function Invoke-g46IntuneAssignmentDocumentation {
    [cmdletbinding()]
    param
    (
        [Parameter(Mandatory = $true)]
        [ValidateSet('all', 'devicehealthScripts', 'deviceConfigurations', 'deviceCompliancePolicies', 'deviceManagementScripts', 'deviceShellScripts', 'configurationPolicies', 'groupPolicyConfigurations', 'windowsAutopilotDeploymentProfiles', 'deviceEnrollmentConfigurations')]
        [string]$docType,
        [string]$outputPath = '.\IntuneDocs\ConfigurationPolicies'

    )

    switch ($docType) {
        "all" {
            Export-g46IntuneConfigurationPoliciesAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceConfigurationAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceHealthScriptsAssignmentDocs -outputPath $outputPath
            Export-g46IntuneGroupPolicyConfigurationsAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceComplianceAssignmentDocs -outputPath $outputPath
            Export-g46IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceEnrollmentConfigurationsAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceShellScriptsAssignmentDocs -outputPath $outputPath
            Export-g46IntuneDeviceManagementScriptsAssignmentDocs -outputPath $outputPath
        }
        "configurationPolicies" {
            Export-g46IntuneConfigurationPoliciesAssignmentDocs -outputPath $outputPath
        }
        "deviceConfigurations" {
            Export-g46IntuneDeviceConfigurationAssignmentDocs -outputPath $outputPath
        }
        "devicehealthScripts" {
            Export-g46IntuneDeviceHealthScriptsAssignmentDocs -outputPath $outputPath
        }
        "groupPolicyConfigurations" {
            Export-g46IntuneGroupPolicyConfigurationsAssignmentDocs -outputPath $outputPath
        }
        "deviceCompliancePolicies" {
            Export-g46IntuneDeviceComplianceAssignmentDocs -outputPath $outputPath
        }
        "windowsAutopilotDeploymentProfiles" {
            Export-g46IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs -outputPath $outputPath
        }
        "deviceEnrollmentConfigurations" {
            Export-g46IntuneDeviceEnrollmentConfigurationsAssignmentDocs -outputPath $outputPath
        }
        "deviceShellScripts" {
            Export-g46IntuneDeviceShellScriptsAssignmentDocs -outputPath $outputPath
        }
        "deviceManagementScripts" {
            Export-g46IntuneDeviceManagementScriptsAssignmentDocs -outputPath $outputPath
        }
    }
}