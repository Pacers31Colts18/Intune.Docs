function Invoke-IntuneDocumentation {
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
            Export-IntuneConfigurationPoliciesDocs -outputPath $outputPath
            Export-IntuneDeviceConfigurationPoliciesDocs -outputPath $outputPath
            Export-IntuneDeviceHealthScriptsDocs -outputPath $outputPath
            Export-IntuneGroupPolicyConfigurationsPoliciesDocs -outputPath $outputPath
            Export-IntuneDeviceCompliancePoliciesDocs -outputPath $outputPath
            Export-IntuneWindowsAutopilotDeploymentProfilesDocs -outputPath $outputPath
            Export-IntuneDeviceEnrollmentConfigurationsDocs -outputPath $outputPath
            Export-IntuneDeviceShellScriptsDocs -outputPath $outputPath
            Export-IntuneDeviceManagementScriptsDocs -outputPath $outputPath
        }
        "configurationPolicies" {
            Export-IntuneConfigurationPoliciesDocs -outputPath $outputPath
        }
        "deviceConfigurations" {
            Export-IntuneDeviceConfigurationPoliciesDocs -outputPath $outputPath
        }
        "devicehealthScripts" {
            Export-IntuneDeviceHealthScriptsDocs -outputPath $outputPath
        }
        "groupPolicyConfigurations" {
            Export-IntuneGroupPolicyConfigurationsPoliciesDocs -outputPath $outputPath
        }
        "deviceCompliancePolicies" {
            Export-IntuneDeviceCompliancePoliciesDocs -outputPath $outputPath
        }
        "windowsAutopilotDeploymentProfiles" {
            Export-IntuneWindowsAutopilotDeploymentProfilesDocs -outputPath $outputPath
        }
        "deviceEnrollmentConfigurations" {
            Export-IntuneDeviceEnrollmentConfigurationsDocs -outputPath $outputPath
        }
        "deviceShellScripts" {
            Export-IntuneDeviceShellScriptsDocs -outputPath $outputPath
        }
        "deviceManagementScripts" {
            Export-IntuneDeviceManagementScriptsDocs -outputPath $outputPath
        }
    }
}