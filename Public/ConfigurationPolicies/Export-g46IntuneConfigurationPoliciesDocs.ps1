function Export-g46IntuneConfigurationPoliciesDocs {
    <#
.SYNOPSIS
    Export Intune Settings Catalog policies to Markdown
.DESCRIPTION
    Each policy is exported to Markdown with headings and full raw JSON for every setting.
.NOTES
    Author: Joe Loveless
    Version: 1.0.0
#>

    # Main
    if (-not (Get-MgContext)) {
        Connect-MgGraph -Scopes 'DeviceManagementConfiguration.Read.All' -NoWelcome
    }

    $endpoint = "ConfigurationPolicies"
    $fullPath = "$outputPath\$endpoint"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }

    # Retrieve policies
    $policies = Get-g46IntuneDeviceManagementPolicy -graphendpoint configurationPolicies

    foreach ($policy in $policies) {
        Write-Output ('Exporting ' + $policy.name)

        $settings = @()
        $settingsUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)/settings?`$expand=settingDefinitions"

        do {
            $response = Invoke-MgGraphRequest -Method GET -Uri $settingsUri
            $settings += $response.value
            $settingsUri = $response.'@odata.nextLink'
        }
        while ($settingsUri)

        $md = Convert-g46IntuneConfigurationPoliciesToMarkdown -Policy $policy -Settings $settings

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }
    Write-Output 'Export completed successfully.'
}
