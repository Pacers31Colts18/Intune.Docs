function Export-IntuneDeviceEnrollmentConfigurationsAssignmentDocs {
    <#
.SYNOPSIS
    Export Intune Device Enrollment Configurations assignments to Markdown
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

    $endpoint = "DeviceEnrollmentConfigurations"
    $fullPath = "$outputPath\$endpoint\Assignments"
    $functionName = $MyInvocation.MyCommand.Name.ToString()
    
    Write-Output "Starting $($FunctionName)"

     if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath | Out-Null
    }
    # Retrieve policies
    $policies = Get-IntuneDeviceManagementPolicy -graphendpoint $endpoint

    $groups = $policies | Group-Object -Property displayName

    foreach ($group in $groups) {

        $name = $group.Name
        Write-Output ('Exporting ' + $name)

        $assignments = foreach ($policy in $group.Group) {
            $assignmentsUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)/assignments"
            Invoke-MgGraphRequest -Method GET -Uri $assignmentsUri
        }
        try {
        $assignments = $assignments.value
        $md = Convert-IntuneDeviceEnrollmentConfigurationsAssignmentToMarkdown -Policy $policy -Assignments $assignments
        }
        catch {
            
        }

        $safe = Get-SafeFileName $policy.displayName
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }

    Write-Output 'Export completed successfully.'
}
