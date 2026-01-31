# ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD

**Policy ID:** 8912f4cb-c17a-4418-b8b3-c9455802758b

**Description:** (L1) Ensure 'Network access: Do not allow storage of passwords and credentials for network authentication' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD.md)

**Report Generated:** 01/31/2026 04:40:18

---

## Settings
### Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication

**Description:** Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication

```json
{
  "value": 1,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
  "helpText": "",
  "keywords": [
    "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
    "Local Policies Security Options"
  ],
  "dependentOn": [],
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.22621.5126",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "11.0",
    "platform": "windows10",
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval",
      "windowsCPC"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "riskLevel": "low",
  "dependedOnBy": [],
  "description": "Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.\r\n ",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
  "defaultValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication",
  "visibility": "settingsCatalog,template",
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "valueDefinition": {
    "minimumValue": 0,
    "maximumValue": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
  },
  "uxBehavior": "default",
  "settingUsage": "configuration"
}
```

