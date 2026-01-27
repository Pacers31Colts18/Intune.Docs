function Export-g46IntuneGroupPolicyConfigurationsPoliciesDocs {
    <#
.SYNOPSIS
    Export Intune Device Configuration policies to Markdown.
.DESCRIPTION
    Each policy is exported to Markdown with headings and full raw JSON for every setting.
.NOTES
    Device Configuration = Configuration Profile
    Author: Joe Loveless
    Version: 1.0.0
#>

    # Main
    if (-not (Get-MgContext)) {
        Connect-MgGraph -Scopes 'DeviceManagementConfiguration.Read.All' -NoWelcome
    }

    $endpoint = "GroupPolicyConfigurations"
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

        $definitions = @()

        $policyUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.id)"
        $response = Invoke-MgGraphRequest -Method GET -Uri $policyUri

        foreach ($item in $response) {
            $definitionUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($item.Id)/definitionValues/"

            do {
                $definitionResponse = (Invoke-MgGraphRequest -Method GET -Uri $definitionUri)
                $definitions += $definitionResponse.value
                $definitionUri = $definitionResponse.'@odata.nextLink'
            }
            while ($definitionUri)
        }

        $presentations = @()

        foreach ($definition in $definitions) {
            $presentationUri = "https://graph.microsoft.com/beta/deviceManagement/$endpoint/$($policy.Id)/definitionValues/$($definition.Id)/presentationValues?`$expand=presentation"
            $presentationResponse = (Invoke-MgGraphRequest -Method GET -Uri $presentationURI).value

            # Store each result
            $presentations += [pscustomobject]@{
                DefinitionId = $definition.Id
                PresentationLabel = $presentationResponse.presentation.presentation.label
                Presentation = $presentationResponse
            }
        }
      
        $md = Convert-g46IntuneGroupPolicyConfigurationstoMarkdown -Policy $policy -Settings $presentations

        $safe = Get-SafeFileName $policy.name
        $file = Join-Path $fullPath ($safe + '.md')
        Set-Content -Path $file -Value $md -Encoding UTF8
    }

    Write-Output 'Export completed successfully.'
}
