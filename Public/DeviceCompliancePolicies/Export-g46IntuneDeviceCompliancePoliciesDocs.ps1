function Export-g46IntuneDeviceCompliancePoliciesDocs {
    <#
.SYNOPSIS
    Export Intune Device Compliance policies to Markdown.
.DESCRIPTION
    Each policy is exported to Markdown with headings and full raw JSON for every setting.
.NOTES
    Author: Joe Loveless
    Version: 1.0.0
#>

    $endpoint = "DeviceCompliancePolicies"
    $fullPath = "$outputPath\$endpoint"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }

    # Retrieve policies
    $policies = Get-g46IntuneDeviceManagementPolicy -graphendpoint $endpoint

    foreach ($policy in $policies) {
        Write-Output ('Exporting ' + $policy.displayName)

        $policyUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)/?`$expand=scheduledActionsForRule(`$expand=scheduledActionConfigurations)"
        $policyResponse = Invoke-MgGraphRequest -Method GET -Uri $policyUri
     
        $md = Convert-g46IntuneDeviceCompliancePoliciestoMarkdown -Policy $policy -Settings $policyResponse

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }

    Write-Output 'Export completed successfully.'
}
