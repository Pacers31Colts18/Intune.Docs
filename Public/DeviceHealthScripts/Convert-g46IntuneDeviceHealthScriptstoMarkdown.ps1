function Convert-g46IntuneDeviceHealthScriptstoMarkdown {
<#
.SYNOPSIS
Function to convert an Intune Device Health Script JSON to Markdown format.
.DESCRIPTION
To be used with Export-g46IntuneDeviceHealthScriptDocs
.NOTES
    Author: Joe Loveless
    Version: 1.0.0
#>
    param(
        [object]$policy,
        [array]$settings
    )

    $nl = [Environment]::NewLine
    $out = New-Object System.Collections.Generic.List[string]
    $safePolicyName = ($policy.displayName).Replace(' ', '_')

    #Header
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

    if (-not $settings -or $settings.Count -eq 0) {
        $out.Add("No settings found.")
        return ($out -join $nl)
    }

    foreach ($setting in $settings) {
        #Decode scripts into a readable format
        $detectionScript = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($setting.detectionScriptContent))
        $remediationScript = if ([string]::IsNullOrWhiteSpace($setting.remediationScriptContent)) {
            "N/A"
        }
        else {
            [System.Text.Encoding]::UTF8.GetString(
                [System.Convert]::FromBase64String($setting.remediationScriptContent)
            )
        }

        
        # Section header
        $out.Add("### Detection Script")
        $out.Add('')
        $out.Add('```json')
        $out.Add($detectionScript)
        $out.Add('```')
        $out.Add('')
        $out.Add("### Remediation Script")
        $out.Add('')
        $out.Add('```json')
        $out.Add($remediationScript)
        $out.Add('```')
        $out.Add('')
        $out.Add('```json')
        $out.Add(($settings | ConvertTo-Json -Depth 100))
        $out.Add('```')
        $out.Add('')
    }

    return ($out -join $nl)
}
