# ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD

**Policy ID:** 8912f4cb-c17a-4418-b8b3-c9455802758b

**Description:** (L1) Ensure 'Network access: Do not allow storage of passwords and credentials for network authentication' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD.md)

**Report Generated:** 01/30/2026 04:47:16

---

## Settings
### Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication

**Description:** Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 1,
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "settingUsage": "configuration",
  "name": "NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "defaultValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "keywords": [
    "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
    "Local Policies Security Options"
  ],
  "applicability": {
    "minimumSupportedVersion": "10.0.22621.5126",
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
    "description": null,
    "deviceMode": "none",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "11.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "valueDefinition": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
    "minimumValue": 0,
    "maximumValue": 1
  },
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "description": "Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.\r\n ",
  "dependentOn": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "default",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "displayName": "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication"
  ],
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication"
}
```

