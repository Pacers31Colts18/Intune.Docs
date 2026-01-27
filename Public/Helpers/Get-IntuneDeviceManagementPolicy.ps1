function Get-IntuneDeviceManagementPolicy {
    <#
.SYNOPSIS
    Used to retrieve base information of policies based off their graph endpoint.
.DESCRIPTION
    Used to retrieve base information of policies based off their graph endpoint.
.NOTES
    Author: Joe Loveless
    Version: 1.0.0
#>
    [cmdletbinding()]
    param
    (
        [Parameter(Mandatory = $true)]
        [ValidateSet('devicehealthScripts', 'deviceConfigurations', 'deviceCompliancePolicies', 'deviceManagementScripts', 'deviceShellScripts', 'configurationPolicies', 'groupPolicyConfigurations', 'windowsAutopilotDeploymentProfiles', 'deviceEnrollmentConfigurations')]
        [string]$graphendpoint
    )


    switch ($graphendpoint) {
        "configurationPolicies" {
            $fullGraphEndpoint = "deviceManagement/$graphendpoint"
        }
        "deviceConfigurations" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "devicehealthScripts" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "groupPolicyConfigurations" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "deviceCompliancePolicies" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "windowsAutopilotDeploymentProfiles" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "deviceEnrollmentConfigurations" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "deviceShellScripts" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
        "deviceManagementScripts" {
            $fullGraphEndpoint = "deviceManagement/$graphEndpoint"
        }
    }

    $graphapiVersion = "beta"
    $uri = "https://graph.microsoft.com/$graphApiVersion/$fullGraphEndpoint"
    $policies = @()
    try {
        do {
            $response = Invoke-MgGraphRequest -Method GET -Uri $uri
            $policies += $response.value
            $uri = $response.'@odata.nextLink'
        }
        while ($uri)

        foreach ($p in $policies) {
            $p | Add-Member -NotePropertyName GraphEndpoint -NotePropertyValue $graphEndpoint -Force
        }
        return $policies

    }
    catch {
        Write-Error = $_
        break
    }
}