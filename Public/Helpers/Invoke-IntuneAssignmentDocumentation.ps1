function Invoke-IntuneAssignmentDocumentation {
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
            Export-IntuneConfigurationPoliciesAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceConfigurationAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceHealthScriptsAssignmentDocs -outputPath $outputPath
            Export-IntuneGroupPolicyConfigurationsAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceComplianceAssignmentDocs -outputPath $outputPath
            Export-IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceEnrollmentConfigurationsAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceShellScriptsAssignmentDocs -outputPath $outputPath
            Export-IntuneDeviceManagementScriptsAssignmentDocs -outputPath $outputPath
        }
        "configurationPolicies" {
            Export-IntuneConfigurationPoliciesAssignmentDocs -outputPath $outputPath
        }
        "deviceConfigurations" {
            Export-IntuneDeviceConfigurationAssignmentDocs -outputPath $outputPath
        }
        "devicehealthScripts" {
            Export-IntuneDeviceHealthScriptsAssignmentDocs -outputPath $outputPath
        }
        "groupPolicyConfigurations" {
            Export-IntuneGroupPolicyConfigurationsAssignmentDocs -outputPath $outputPath
        }
        "deviceCompliancePolicies" {
            Export-IntuneDeviceComplianceAssignmentDocs -outputPath $outputPath
        }
        "windowsAutopilotDeploymentProfiles" {
            Export-IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs -outputPath $outputPath
        }
        "deviceEnrollmentConfigurations" {
            Export-IntuneDeviceEnrollmentConfigurationsAssignmentDocs -outputPath $outputPath
        }
        "deviceShellScripts" {
            Export-IntuneDeviceShellScriptsAssignmentDocs -outputPath $outputPath
        }
        "deviceManagementScripts" {
            Export-IntuneDeviceManagementScriptsAssignmentDocs -outputPath $outputPath
        }
    }
}