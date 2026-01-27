function Convert-IntuneConfigurationPoliciesToMarkdown {
    <#
.SYNOPSIS
Convert Intune Settings Catalog policy JSON to Markdown.
.NOTES
Author: Joe Loveless
Version: 1.4.0
#>
    param(
        [object]$policy,
        [array]$settings
    )

    $nl = [Environment]::NewLine
    $out = New-Object System.Collections.Generic.List[string]

    $safePolicyName = ($policy.name).Replace(' ', '_')

    #Header
    $out.Add("# $safePolicyName")
    $out.Add('')
    $out.Add("**Policy ID:** $($policy.id)")
    $out.Add('')
    $out.Add("**Description:** $($policy.description)")
    $out.Add('')
    $out.Add("**Platforms:** $($policy.platforms -join ', ')")
    $out.Add('')
    $out.Add("**Technologies:** $($policy.technologies -join ', ')")
    $out.Add('')
    $out.Add("[**Assignments**](./Assignments/$safePolicyName.md)")
    $out.Add('')
    $out.Add("**Report Generated:** $(Get-Date)")
    $out.Add('')
    $out.Add('---')
    $out.Add('')

    if (-not $settings) {
        $out.Add('No settings found.')
        return ($out -join $nl)
    }

    $out.Add("## Settings")
    foreach ($setting in $settings) {

        # Setting Definition
        $definition = $setting.settingDefinitions | Select-Object -First 1

        if ($null -ne $definition.displayName) {
            $parentName = $definition.displayName
        }
        elseif ($null -ne $setting.settingInstance.displayName) {
            $parentName = $setting.settingInstance.displayName
        }
        else {
            $parentName = $setting.id
        }

        $out.Add("### $parentName")
        $out.Add('')

        if ($definition.description) {
            $out.Add("**Description:** $($definition.description)")
            $out.Add('')
        }

        if ($definition.baseUri) {
            $out.Add("**URI:** $($definition.baseUri)$($definition.offsetUri)")
            $out.Add('')
        }

        if ($definition.infoUrls) {
            $out.Add("**InfoURL:** $($definition.infoUrls -join ', ')")
            $out.Add('')
        }

        #Setting Instances
        $instances = Get-SettingInstances -setting $setting

        foreach ($instance in $instances) {

            $instanceValue = $instance.value
            $isChoice = $definition.'@odata.type' -eq '#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition'
            $hasChildren = $instance.children -and $instance.children.Count -gt 0

            #Choice Setting Value
            if ($isChoice) {

                $matchedOption = $definition.options |
                Where-Object { $_.itemId -eq $instanceValue }

                if (-not $matchedOption) { continue }

                # Selected option
                $out.Add('```json')
                $out.Add(($matchedOption | ConvertTo-Json -Depth 100))
                $out.Add('```')
                $out.Add('')

                # Children nested under parent
                if ($hasChildren) {
                    foreach ($child in $instance.children) {
                        $out.Add("#### $($child.settingDefinitionId)")
                        $out.Add('```json')
                        $out.Add(($child | ConvertTo-Json -Depth 100))
                        $out.Add('```')
                        $out.Add('')
                    }
                }

                continue
            }

            #Non-Choice w/ Children
            if ($hasChildren) {
                foreach ($child in $instance.children) {
                    $out.Add("#### $($child.settingDefinitionId)")
                    $out.Add('```json')
                    $out.Add(($child | ConvertTo-Json -Depth 100))
                    $out.Add('```')
                    $out.Add('')
                }
                continue
            }
            #Normal Settings
            $out.Add('```json')
            $out.Add(($instance | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add('')
        }
    }
    #Setting Definitions
    $out.Add('## Setting Definition')
    $out.Add('```json')
    $out.Add(($settings.settingDefinitions | ConvertTo-Json -Depth 100))
    $out.Add('```')
    $out.Add('')

    return ($out -join $nl)
}
