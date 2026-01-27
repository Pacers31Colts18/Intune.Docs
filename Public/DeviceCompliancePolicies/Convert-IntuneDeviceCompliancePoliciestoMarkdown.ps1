function Convert-IntuneDeviceCompliancePoliciestoMarkdown {
<#
.SYNOPSIS
Convert Intune Device Compliance policies JSON to Markdown.
.NOTES
Author: Joe Loveless
Version: 1.4.0
#>
    param(
        [object]$policy,
        [object]$settings
    )

    $nl = [Environment]::NewLine
    $out = New-Object System.Collections.Generic.List[string]
    $actionsOut = New-Object System.Collections.Generic.List[string]
    $safePolicyName = ($policy.displayName).Replace(' ', '_')

    # Header
    $out.Add("# $safePolicyName")
    $out.Add('')
    $out.Add("**Policy ID:** $($policy.id)")
    $out.Add('')
    $out.Add("**Description:** $($policy.description)")
    $out.Add('')
    $out.Add("**Creation Date:** $($policy.createdDateTime)")
    $out.Add('')
    $out.Add("**Last Modified:** $($policy.lastModifiedDateTime)")
    $out.Add('')
    $out.Add("[**Assignments**](./Assignments/$safePolicyName.md)")
    $out.Add('')
    $out.Add("**Report Generated:** $(Get-Date)")
    $out.Add('')
    $out.Add('---')
    $out.Add('')

    if (-not $settings) {
        $out.Add("No settings found.")
        return ($out -join $nl)
    }

    # Properties to skip
    $skipProps = @(
        'scheduledActionsForRule@odata.context', '@odata.context', '@odata.type',
        'version', 'createdDateTime', 'lastModifiedDateTime', 'id', 'displayName',
        'description', 'roleScopeTagIds', 'IsReadOnly', 'IsFixedSize', 'IsSynchronized',
        'Keys', 'Values', 'Count'
    )

    $props = $settings.PSObject.Properties

    foreach ($prop in $props) {

        #region Skip values we don't care about
        if ($prop.Name -in $skipProps) { continue }
        if ($null -eq $prop.Value) { continue }
        if ($prop.Value -eq $false -or $prop.Value -eq 'Unavailable' -or $prop.Value -eq 'unavailable') { continue }
        if ($prop.Value -is [array] -and $prop.Value.Count -eq 0) { continue }
        if ($prop.Value -is [psobject] -and $prop.Value.PSObject.Properties.Count -eq 0) { continue }
        #endregion

        #region SyncRoot
        if ($prop.Name -eq 'SyncRoot') {

            foreach ($key in $prop.Value.Keys) {

                if ($key -in $skipProps) { continue }

                $value = $prop.Value[$key]

                # Skip null/false/unavailable/empty
                if ($null -eq $value) { continue }
                if ($value -eq $false -or $value -eq 'Unavailable' -or $value -eq 'unavailable') { continue }
                if ($value -is [array] -and $value.Count -eq 0) { continue }
                if ($value -is [psobject] -and $value.PSObject.Properties.Count -eq 0) { continue }

                #region scheduledActionsForRule
                if ($key -eq 'scheduledActionsForRule') {

                    if ($actionsOut.Count -eq 0) {
                        $actionsOut.Add("## Actions for noncompliance")
                        $actionsOut.Add('')
                    }

                    foreach ($rule in $value) {

                        foreach ($config in $rule.scheduledActionConfigurations) {

                            $actionType = if ($config.actionType -eq "block") { "Mark device noncompliant" }
                            elseif ($config.actionType -eq "retire") { "Add device to retire list" }
                            elseif ($config.actionType -eq "notification") { "Send email to end user" }
                            else {$config.actionType}

                            $actionsOut.Add("### $($actionType)")
                            $actionsOut.Add('')

                            foreach ($cfgProp in $config.PSObject.Properties) {

                                $cfgName = $cfgProp.Name
                                $cfgValue = $cfgProp.Value

                                # Stuff to skip
                                if ($cfgName -in $skipProps) { continue }
                                if ($cfgName -eq 'actionType') { continue }
                                if ($null -eq $cfgValue) { continue }
                                if ($cfgValue -eq $false -or $cfgValue -eq 'Unavailable' -or $cfgValue -eq 'unavailable') { continue }
                                if ($cfgValue -is [array] -and $cfgValue.Count -eq 0) { continue }
                                if ($cfgValue -is [psobject] -and $cfgValue.PSObject.Properties.Count -eq 0) { continue }

                                $single = [ordered]@{ $cfgName = $cfgValue }

                                $actionsOut.Add('```json')
                                $actionsOut.Add(($single | ConvertTo-Json -Depth 100))
                                $actionsOut.Add('```')
                                $actionsOut.Add('')
                            }
                        }
                    }

                    continue
                }
                #endregion

                # Normal SyncRoot key
                $out.Add("## $key")
                $out.Add('')
                $out.Add("**Value:** $value")
                $out.Add('')

                $single = [ordered]@{ $key = $value }

                $out.Add('```json')
                $out.Add(($single | ConvertTo-Json -Depth 100))
                $out.Add('```')
                $out.Add('')
            }

            continue
        }
        #endregion SyncRoot

        #region Normal property output
        $out.Add("## $($prop.Name)")
        $out.Add('')
        $out.Add("**Value:** $($prop.Value)")
        $out.Add('')

        $single = [ordered]@{ $prop.Name = $prop.Value }

        $out.Add('```json')
        $out.Add(($single | ConvertTo-Json -Depth 100))
        $out.Add('```')
        $out.Add('')
        #endregion
    }
    # Append Actions for noncompliance last
    if ($actionsOut.Count -gt 0) {
        $out.AddRange($actionsOut)
    }

    return ($out -join $nl)
}
