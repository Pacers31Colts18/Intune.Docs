# Intune.Docs
Intune Documentation that converts JSON files to Markdown. Can be ran manually, or with GitHub Actions for automatic documentation.

## Setup

Module can be ran one of two ways, manually or with GitHub Actions.

### Manual Configuration

This has been tested with Azure App Registration with the following **Delegated** permissions:

- DeviceManagementConfiguration.Read.All
- DeviceManagementScripts.Read.All
- DeviceManagementServiceConfig.Read.All
- GroupMember.Read.All

After importing the module, run the following:

```powershell
Invoke-IntuneDocumentation -doctype "all" -outputPath "C:\Temp\IntuneDocs"
```
This will then run through all the non-assignment Export policies below. You can also change the docType to be any one of the sections to just export certain configuration areas.

```powershell
Invoke-IntuneAssignmentDocumentation -doctype "all" -outputPath "C:\Temp\IntuneDocs"
```

This will export all the assignment based Export policies below. Important to put in the same output directory as the Invoke-IntuneDocumentation output, as the markdown files are expecting the structure to be based on a subfolder named Assignments with the markdown file containing the same name.

### Automated Configuration

The second method is with GitHub actions. and requires the App registration to have Federated credentials configured. Blog post coming soon.

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
