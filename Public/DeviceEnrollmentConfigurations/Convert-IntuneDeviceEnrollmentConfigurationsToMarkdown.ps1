function Convert-IntuneDeviceEnrollmentConfigurationsToMarkdown {
<#
.SYNOPSIS
Convert Intune Device Enrollment Configurations from JSON to Markdown.
.NOTES
Author: Joe Loveless
Version: 1.4.0
#>
    param(
        [array]$PolicyGroup,
        [array]$Settings
    )

    $nl = [Environment]::NewLine
    $out = New-Object System.Collections.Generic.List[string]

    $safePolicyName = ($PolicyGroup[0].displayName).Replace(' ', '_')

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

    # Group settings by platformType
    $platformGroups = $Settings | Group-Object -Property platformType

    foreach ($platform in $platformGroups) {

        $out.Add("## Platform: $($platform)")
        $out.Add('')

        foreach ($setting in $platform.Group) {
            $out.Add("### $($setting.deviceEnrollmentConfigurationType)")
            $out.Add("### $($setting.displayName)")
            $out.Add("")
            $out.Add('```json')
            $out.Add(($setting | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add("")
        }

        $out.Add("---")
        $out.Add("")
    }

    return ($out -join $nl)
}
