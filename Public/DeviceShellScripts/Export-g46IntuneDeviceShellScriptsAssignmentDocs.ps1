function Export-g46IntuneDeviceShellScriptsAssignmentDocs {
    <#
.SYNOPSIS
    Export Intune Device Shell Scripts assignments to Markdown
.DESCRIPTION
    Each policy assignment is exported to Markdown with headings and full raw JSON for every setting.
.NOTES
    Author: Joe Loveless
    Version: 1.0.0
#>

    # Main
    if (-not (Get-MgContext)) {
        Connect-MgGraph -Scopes 'DeviceManagementConfiguration.Read.All' -NoWelcome
    }

    $endpoint = "DeviceShellScripts"
    $fullPath = "$outputPath\$endpoint\Assignments"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }
    # Retrieve policies
    $policies = Get-g46IntuneDeviceManagementPolicy -graphendpoint $endpoint

    foreach ($policy in $policies) {
        Write-Output ('Exporting ' + $policy.displayName)

        $assignments = @()
        $uri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)/groupAssignments"

        do {
            $response = Invoke-MgGraphRequest -Method GET -Uri $uri

            if ($response.value) {
                $assignments += $response.value
            }

            $uri = $response.'@odata.nextLink'
        }
        while ($uri)

        $md = Convert-g46IntuneDeviceShellScriptsAssignmentToMarkdown -Policy $policy -Assignments $assignments
            

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
}

Write-Output 'Export completed successfully.'
}
