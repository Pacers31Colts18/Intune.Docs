function Convert-IntuneWindowsAutopilotDeploymentProfilesToMarkdown {
<#
.SYNOPSIS
Function to convert an Intune Windows Autopilot Deployment Profiles JSON to Markdown format.
.DESCRIPTION
To be used with Export-IntuneWindowsAutopilotDeploymentProfilesDocs
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

        # Section header
        $out.Add('```json')
        $out.Add(($setting | ConvertTo-Json -Depth 100))
        $out.Add('```')
        $out.Add('')
    }

    return ($out -join $nl)
}
