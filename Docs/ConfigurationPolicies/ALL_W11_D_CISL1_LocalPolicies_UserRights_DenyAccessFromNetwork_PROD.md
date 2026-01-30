# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD

**Policy ID:** 5d7dfbad-a58c-4268-b6d2-b061bf6fde92

**Description:** (L1) Ensure 'Deny access to this computer from the network' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Guests",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Local account",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
  "dependentOn": [],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "uxBehavior": "default",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "maximumCount": 1000,
  "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "displayName": "Deny Access From Network",
  "keywords": [
    "Deny Access From Network",
    "User Rights"
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "version": "639045552477164158",
  "defaultValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": null,
    "settingValueTemplateReference": null
  },
  "referredSettingInformationList": [],
  "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
  "visibility": "settingsCatalog,template",
  "minimumCount": 0,
  "helpText": "",
  "name": "DenyAccessFromNetwork",
  "applicability": {
    "minimumSupportedVersion": "10.0.17134",
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
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "7.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10"
  },
  "dependedOnBy": [],
  "valueDefinition": {
    "maximumLength": 87516,
    "minimumLength": 0,
    "inputValidationSchema": null,
    "format": "none",
    "fileTypes": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false
  },
  "accessTypes": "add,delete,get,replace",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
  ],
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition"
}
```

