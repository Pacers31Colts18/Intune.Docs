function Convert-IntuneDeviceManagementScriptstoMarkdown {
<#
.SYNOPSIS
Function to convert an Intune Device Management Script JSON to Markdown format.
.DESCRIPTION
To be used with Export-IntuneDeviceManagementScriptstoMarkdown
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
    $safePolicyName = ($response.displayName).Replace(' ', '_')

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


    if (-not $settings -or $settings.Count -eq 0) {
        $out.Add("No settings found.")
        return ($out -join $nl)
    }

    foreach ($setting in $settings) {
        #Decode scripts into a readable format
        $Script = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($setting.scriptContent))
        
        # Section header
        $out.Add("## $($setting.fileName)")
        $out.Add('')
        $out.Add('')
        $out.Add('```json')
        $out.Add($script)
        $out.Add('```')
        $out.Add('')
        $out.Add('```json')
        $out.Add(($settings | ConvertTo-Json -Depth 100))
        $out.Add('```')
        $out.Add('')
    }

    return ($out -join $nl)
}
