function Export-IntuneDeviceEnrollmentConfigurationsDocs {
<#
.SYNOPSIS
    Export Intune Device Enrollemnt Configurations to Markdown.
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

    $endpoint = "DeviceEnrollmentConfigurations"
    $fullPath = "$outputPath\$endpoint"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }
    $policies = Get-IntuneDeviceManagementPolicy -graphendpoint $endpoint

    $groups = $policies | Group-Object -Property displayName

    foreach ($group in $groups) {

        $name = $group.Name
        Write-Output ('Exporting ' + $name)

        $settings = foreach ($policy in $group.Group) {
            $settingsUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)"
            Invoke-MgGraphRequest -Method GET -Uri $settingsUri
        }

        $md = Convert-IntuneDeviceEnrollmentConfigurationsToMarkdown -PolicyGroup $group.Group -Settings $settings

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }

    Write-Output 'Export completed successfully.'
}
