# Intune.Docs
Intune Documentation that converts JSON files to Markdown. Can be ran manually, or with GitHub Actions for automatic documentation.

### Change Log

Date | Change | Author
---- | ------ | ------
01/21/2025 | Creation | Joe Loveless

### Main Functions
Name | Description |
---- | ----------- |
Invoke-IntuneDocumentation | Runs the process for Intune policy documentation. Will loop through all the Export functions.
Invoke-IntuneAssignmentDocumentation | Runs the process for Inthe assignment documentation. Will loop through all the Export functions.

### Helper Functions
Name | Description |
---- | ----------- |
Get-SafeFileName | Removes any illegal characters, and replaces spaces with _ for proper formatting.
Get-IntuneDeviceManagementPolicy | Used to retrieve base information of policies based off their graph endpoint.
Get-GroupClassification | Converts group ID to group name. Converts '@odata.type' names to a friendly format.

### ConfigurationPolicies Functions

Configuration Policies = Settings Catalog
Name |
---- |
Convert-IntuneConfigurationPoliciesAssignmentToMarkdown
Convert-IntuneConfigurationPoliciesToMarkdown
Export-IntuneConfigurationPoliciesAssignmentDocs
Export-IntuneConfigurationPoliciesDocs

### DeviceCompliancePolicies Functions
Name |
---- |
Convert-IntuneDeviceCompliancePoliciesToMarkdown
Convert-IntuneDeviceComplianceAssignmentToMarkdown
Export-IntuneDeviceCompliancePoliciesDocs
Export-IntuneDeviceComplianceAssignmentDocs

### DeviceConfigurationPolicies Functions
DeviceConfiguration = OMA-URI, Templates, Wifi, Certificates, etc.
Name |
---- |
Convert-IntuneDeviceConfigurationPoliciesToMarkdown
Convert-IntuneDeviceConfigurationAssignmentToMarkdown
Export-IntuneDeviceConfigurationAssignmentDocs
Export-IntuneDeviceConfigurationPoliciesDocs

### DeviceEnrollmentConfigurations Functions
Name |
---- |
Convert-IntuneDeviceEnrollmentConfigurationstoMarkdown
Convert-IntuneDeviceEnrollmentConfigurationsAssignmentToMarkdown
Export-IntuneDeviceEnrollmentConfigurationsDocs
Export-IntuneDeviceEnrollmentConfigurationsAssignmentDocs

### DeviceHealthScripts Functions
DeviceHealthScripts = Remediation Scripts
Name |
---- |
Convert-IntuneDeviceHealthScriptsToMarkdown
Convert-IntuneDeviceHealthScriptsAssignmentToMarkdown
Export-IntuneDeviceHealthScriptsDocs
Export-IntuneDeviceHealthScriptsAssignmentDocs

### DeviceManagementScripts Functions
DeviceManagementScripts = Platform Scripts
Name |
---- |
Convert-IntuneDeviceManagementScriptsToMarkdown
Convert-IntuneDeviceManagementScriptsAssignmentToMarkdown
Export-IntuneDeviceManagementScriptsDocs
Export-IntuneDeviceManagementScriptsAssignmentDocs

### DeviceShellScripts Functions
DeviceManagementScripts = macOS Scripts
Name |
---- |
Convert-IntuneDeviceShellScriptsToMarkdown
Convert-IntuneDeviceShellScriptsAssignmentToMarkdown
Export-IntuneDeviceShellScriptsDocs
Export-IntuneDeviceShellScriptsAssignmentDocs

### GroupPolicyConfigurations Functions
GroupPolicyConfigurations = Custom ADMX Templates
Name |
---- |
Convert-IntuneGroupPolicyConfigurationsToMarkdown
Convert-IntuneGroupPolicyConfigurationsAssignmentToMarkdown
Export-IntuneGroupPolicyConfigurationsPoliciesDocs
Export-IntuneGroupPolicyConfigurationsAssignmentDocs

### WindowsAutopilotDeploymentProfiles Functions
Name |
---- |
Convert-IntuneWindowsAutopilotDeploymentProfilesDocs
Convert-IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs
Export-IntuneWindowsAutopilotDeploymentProfilesDocs
Export-IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs
