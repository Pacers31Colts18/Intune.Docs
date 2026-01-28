# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD

**Policy ID:** 5d7dfbad-a58c-4268-b6d2-b061bf6fde92

**Description:** (L1) Ensure 'Deny access to this computer from the network' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

---

## Settings
### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Guests"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Local account"
}
```

## Setting Definition
```json
{
  "minimumCount": 0,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "valueDefinition": {
    "fileTypes": [],
    "minimumLength": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false,
    "format": "none",
    "inputValidationSchema": null,
    "maximumLength": 87516
  },
  "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "version": "639045552477164158",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "visibility": "settingsCatalog,template",
  "dependentOn": [],
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
  "settingUsage": "configuration",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.17134",
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "7.0",
    "requiresAzureAd": false,
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "description": null,
    "deviceMode": "none",
    "platform": "windows10"
  },
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "referredSettingInformationList": [],
  "dependedOnBy": [],
  "uxBehavior": "default",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
  ],
  "maximumCount": 1000,
  "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
  "displayName": "Deny Access From Network",
  "defaultValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null,
    "value": null
  },
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "riskLevel": "low",
  "name": "DenyAccessFromNetwork",
  "keywords": [
    "Deny Access From Network",
    "User Rights"
  ]
}
```

