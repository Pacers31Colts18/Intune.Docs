# ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD

**Policy ID:** 8912f4cb-c17a-4418-b8b3-c9455802758b

**Description:** (L1) Ensure 'Network access: Do not allow storage of passwords and credentials for network authentication' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_NetworkAccessDoNotAllowStorageofPasswords_PROD.md)

**Report Generated:** 01/28/2026 22:59:43

---

## Settings
### Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication

**Description:** Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication

```json
{
  "value": 1,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "uxBehavior": "default",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication"
  ],
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.22621.5126",
    "configurationServiceProviderVersion": "11.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "riskLevel": "low",
  "settingUsage": "configuration",
  "accessTypes": "add,delete,get,replace",
  "dependentOn": [],
  "helpText": "",
  "defaultValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "description": "Network access: Do not allow storage of passwords and credentials for network authentication  This security setting determines whether Credential Manager saves passwords and credentials for later use when it gains domain authentication. If you enable this setting, Credential Manager does not store passwords and credentials on the computer. If you disable or do not configure this policy setting, Credential Manager will store passwords and credentials on this computer for later use for domain authentication. Note: When configuring this security setting, changes will not take effect until you restart Windows.  Default: Disabled.\r\n ",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
  "version": "639045552477164158",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication",
  "referredSettingInformationList": [],
  "valueDefinition": {
    "maximumValue": 1,
    "minimumValue": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
  },
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "displayName": "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
  "name": "NetworkAccess_DoNotAllowStorageOfPasswordsAndCredentialsForNetworkAuthentication",
  "dependedOnBy": [],
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowstorageofpasswordsandcredentialsfornetworkauthentication",
  "visibility": "settingsCatalog,template",
  "keywords": [
    "Network Access Do Not Allow Storage Of Passwords And Credentials For Network Authentication",
    "Local Policies Security Options"
  ]
}
```

