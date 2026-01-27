function Convert-g46IntuneDeviceConfigurationPoliciestoMarkdown {
<#
.SYNOPSIS
Convert Intune Device Configuration policies JSON to Markdown.
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
        # Mac Payloads
        if ($setting.'@odata.type' -eq "#microsoft.graph.macOSCustomConfiguration") {
            if ($setting.payload) {
                $payload = [System.Text.Encoding]::UTF8.GetString(
                    [System.Convert]::FromBase64String($setting.payload)
                )

                $out.Add("## $($setting.payloadfileName)")
                $out.Add('')
                $out.Add('```json')
                $out.Add($payload)
                $out.Add('```')
                $out.Add('')
                $out.Add('```json')
                $out.Add(($setting | ConvertTo-Json -Depth 100))
                $out.Add('```')
                $out.Add('')
                continue
            }
        }

        # Trusted root certificates
        if ($setting.'@odata.type' -in @(
                "#microsoft.graph.androidWorkProfileTrustedRootCertificate",
                "#microsoft.graph.iosTrustedRootCertificate",
                "#microsoft.graph.androidDeviceOwnerTrustedRootCertificate",
                "#microsoft.graph.windows81TrustedRootCertificate",
                "#microsoft.graph.macOSTrustedRootCertificate"
            )) {

            $trustedRootCertificate = $null

            $bytes = [System.Convert]::FromBase64String($setting.trustedRootCertificate)
            $text = [System.Text.Encoding]::UTF8.GetString($bytes)

            $printableChars = ($text.ToCharArray() | Where-Object { [int]$_ -ge 32 -and [int]$_ -le 126 }).Count
            $ratio = 0
            if ($text.Length -gt 0) {
                $ratio = $printableChars / $text.Length
            }

            if ($ratio -gt 0.9) {
                $trustedRootCertificate = $text
            }
            else {
                $trustedRootCertificate = "Unable to export certificate"
            }

            $out.Add("## $($setting.certFileName)")
            $out.Add('')
            $out.Add('```json')
            $out.Add($trustedRootCertificate)
            $out.Add('```')
            $out.Add('')
            $out.Add('```json')
            $out.Add(($setting | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add('')
            continue
        }

        # OMA-URI
        if ($setting.'@odata.type' -eq "#microsoft.graph.windows10CustomConfiguration") {

            foreach ($oma in $setting.omaSettings) {
                $out.Add("## $($oma.displayName)")
                $out.Add('')
                $out.Add("### $($oma.omaUri)")
                $out.Add('')
                $out.Add('```json')
                $out.Add(($oma | ConvertTo-Json -Depth 100))
                $out.Add('```')
                $out.Add('')
            }

            continue
        }

        #Start menu layout XML / OMA string XML
        if ($setting.'@odata.type' -in @(
                "#microsoft.graph.windows10GeneralConfiguration",
                "#microsoft.graph.omaSettingStringXml"
            )) {

            $xml = $null

            if ($setting.startMenuLayoutXml) {
                $xml = [System.Text.Encoding]::UTF8.GetString(
                    [System.Convert]::FromBase64String($setting.startMenuLayoutXml)
                )
            }
            elseif ($setting.value) {
                $xml = [System.Text.Encoding]::UTF8.GetString(
                    [System.Convert]::FromBase64String($setting.value)
                )
            }

            $out.Add('```json')
            $out.Add($xml)
            $out.Add('```')
            $out.Add('')
            $out.Add('```json')
            $out.Add(($setting | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add('')
            continue
        }

        #per-setting JSON
        if ($setting.displayName) {
            $out.Add("## $($setting.displayName)")
        }
        else {
            $out.Add("## Setting")
        }

        $out.Add('')
        $out.Add('```json')
        $out.Add(($setting | ConvertTo-Json -Depth 100))
        $out.Add('```')
        $out.Add('')
    }
    return ($out -join $nl)

}

