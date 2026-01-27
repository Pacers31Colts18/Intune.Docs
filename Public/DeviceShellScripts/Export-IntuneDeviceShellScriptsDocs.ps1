function Export-IntuneDeviceShellScriptsDocs {
    <#
.SYNOPSIS
    Export Intune Device Shell Scripts to Markdown.
.DESCRIPTION
    Each policy is exported to Markdown with headings and full raw JSON for every setting.
.NOTES
    Device Shell Scripts = Platform Scripts
    Author: Joe Loveless
    Version: 1.0.0
#>

    # Main
    if (-not (Get-MgContext)) {
        Connect-MgGraph -Scopes 'DeviceManagementConfiguration.Read.All' -NoWelcome
    }

    $endpoint = "DeviceShellScripts"
    $fullPath = "$outputPath\$endpoint"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }

    # Retrieve policies
    $policies = Get-IntuneDeviceManagementPolicy -graphendpoint $endpoint

    foreach ($policy in $policies) {
        Write-Output ('Exporting ' + $policy.displayName)

        $response = @()
        $settingsUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)"
        $response = Invoke-MgGraphRequest -Method GET -Uri $settingsUri
    
        $md = Convert-IntuneDeviceShellScriptsToMarkdown -Policy $policy -Settings $response

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }

    Write-Output 'Export completed successfully.'
}
