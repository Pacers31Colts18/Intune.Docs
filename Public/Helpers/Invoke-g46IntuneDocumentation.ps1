function Invoke-g46IntuneDocumentation {
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
            Export-g46IntuneConfigurationPoliciesDocs -outputPath $outputPath
            Export-g46IntuneDeviceConfigurationPoliciesDocs -outputPath $outputPath
            Export-g46IntuneDeviceHealthScriptsDocs -outputPath $outputPath
            Export-g46IntuneGroupPolicyConfigurationsPoliciesDocs -outputPath $outputPath
            Export-g46IntuneDeviceCompliancePoliciesDocs -outputPath $outputPath
            Export-g46IntuneWindowsAutopilotDeploymentProfilesDocs -outputPath $outputPath
            Export-g46IntuneDeviceEnrollmentConfigurationsDocs -outputPath $outputPath
            Export-g46IntuneDeviceShellScriptsDocs -outputPath $outputPath
            Export-g46IntuneDeviceManagementScriptsDocs -outputPath $outputPath
        }
        "configurationPolicies" {
            Export-g46IntuneConfigurationPoliciesDocs -outputPath $outputPath
        }
        "deviceConfigurations" {
            Export-g46IntuneDeviceConfigurationPoliciesDocs -outputPath $outputPath
        }
        "devicehealthScripts" {
            Export-g46IntuneDeviceHealthScriptsDocs -outputPath $outputPath
        }
        "groupPolicyConfigurations" {
            Export-g46IntuneGroupPolicyConfigurationsPoliciesDocs -outputPath $outputPath
        }
        "deviceCompliancePolicies" {
            Export-g46IntuneDeviceCompliancePoliciesDocs -outputPath $outputPath
        }
        "windowsAutopilotDeploymentProfiles" {
            Export-g46IntuneWindowsAutopilotDeploymentProfilesDocs -outputPath $outputPath
        }
        "deviceEnrollmentConfigurations" {
            Export-g46IntuneDeviceEnrollmentConfigurationsDocs -outputPath $outputPath
        }
        "deviceShellScripts" {
            Export-g46IntuneDeviceShellScriptsDocs -outputPath $outputPath
        }
        "deviceManagementScripts" {
            Export-g46IntuneDeviceManagementScriptsDocs -outputPath $outputPath
        }
    }
}