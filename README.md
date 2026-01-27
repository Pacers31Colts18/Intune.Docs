# Intune.Docs
Intune documentation for Endpoint Configuration and Automation.

### Change Log

Date | Change | Author
---- | ------ | ------
01/21/2025 | Creation | Joe Loveless

### Main Functions
Name | Description |
---- | ----------- |
Invoke-g46IntuneDocumentation | Runs the process for Intune policy documentation. Will loop through all the Export functions.
Invoke-g46IntuneAssignmentDocumentation | Runs the process for Inthe assignment documentation. Will loop through all the Export functions.

### Helper Functions
Name | Description |
---- | ----------- |
Get-SafeFileName | Removes any illegal characters, and replaces spaces with _ for proper formatting.
Get-g46IntuneDeviceManagementPolicy | Used to retrieve base information of policies based off their graph endpoint.
Get-g46GroupClassification | Converts group ID to group name. Converts '@odata.type' names to a friendly format.

### ConfigurationPolicies Functions

Configuration Policies = Settings Catalog
Name |
---- |
Convert-g46IntuneConfigurationPoliciesAssignmentToMarkdown
Convert-g46IntuneConfigurationPoliciesToMarkdown
Export-g46IntuneConfigurationPoliciesAssignmentDocs
Export-g46IntuneConfigurationPoliciesDocs

### DeviceCompliancePolicies Functions
Name |
---- |
Convert-g46IntuneDeviceCompliancePoliciesToMarkdown
Convert-g46IntuneDeviceComplianceAssignmentToMarkdown
Export-g46IntuneDeviceCompliancePoliciesDocs
Export-g46IntuneDeviceComplianceAssignmentDocs

### DeviceConfigurationPolicies Functions
DeviceConfiguration = OMA-URI, Templates, Wifi, Certificates, etc.
Name |
---- |
Convert-g46IntuneDeviceConfigurationPoliciesToMarkdown
Convert-g46IntuneDeviceConfigurationAssignmentToMarkdown
Export-g46IntuneDeviceConfigurationAssignmentDocs
Export-g46IntuneDeviceConfigurationPoliciesDocs

### DeviceEnrollmentConfigurations Functions
Name |
---- |
Convert-g46IntuneDeviceEnrollmentConfigurationstoMarkdown
Convert-g46IntuneDeviceEnrollmentConfigurationsAssignmentToMarkdown
Export-g46IntuneDeviceEnrollmentConfigurationsDocs
Export-g46IntuneDeviceEnrollmentConfigurationsAssignmentDocs

### DeviceHealthScripts Functions
DeviceHealthScripts = Remediation Scripts
Name |
---- |
Convert-g46IntuneDeviceHealthScriptsToMarkdown
Convert-g46IntuneDeviceHealthScriptsAssignmentToMarkdown
Export-g46IntuneDeviceHealthScriptsDocs
Export-g46IntuneDeviceHealthScriptsAssignmentDocs

### DeviceManagementScripts Functions
DeviceManagementScripts = Platform Scripts
Name |
---- |
Convert-g46IntuneDeviceManagementScriptsToMarkdown
Convert-g46IntuneDeviceManagementScriptsAssignmentToMarkdown
Export-g46IntuneDeviceManagementScriptsDocs
Export-g46IntuneDeviceManagementScriptsAssignmentDocs

### DeviceShellScripts Functions
DeviceManagementScripts = macOS Scripts
Name |
---- |
Convert-g46IntuneDeviceShellScriptsToMarkdown
Convert-g46IntuneDeviceShellScriptsAssignmentToMarkdown
Export-g46IntuneDeviceShellScriptsDocs
Export-g46IntuneDeviceShellScriptsAssignmentDocs

### GroupPolicyConfigurations Functions
GroupPolicyConfigurations = Custom ADMX Templates
Name |
---- |
Convert-g46IntuneGroupPolicyConfigurationsToMarkdown
Convert-g46IntuneGroupPolicyConfigurationsAssignmentToMarkdown
Export-g46IntuneGroupPolicyConfigurationsPoliciesDocs
Export-g46IntuneGroupPolicyConfigurationsAssignmentDocs

### WindowsAutopilotDeploymentProfiles Functions
Name |
---- |
Convert-g46IntuneWindowsAutopilotDeploymentProfilesDocs
Convert-g46IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs
Export-g46IntuneWindowsAutopilotDeploymentProfilesDocs
Export-g46IntuneWindowsAutopilotDeploymentProfilesAssignmentDocs
