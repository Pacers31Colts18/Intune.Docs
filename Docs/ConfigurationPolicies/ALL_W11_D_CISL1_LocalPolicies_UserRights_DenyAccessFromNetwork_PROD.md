# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD

**Policy ID:** 5d7dfbad-a58c-4268-b6d2-b061bf6fde92

**Description:** (L1) Ensure 'Deny access to this computer from the network' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD.md)

**Report Generated:** 01/29/2026 04:45:14

---

## Settings
### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "value": "Guests",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "Local account",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
  "minimumCount": 0,
  "uxBehavior": "default",
  "maximumCount": 1000,
  "name": "DenyAccessFromNetwork",
  "helpText": "",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
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
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.17134",
    "configurationServiceProviderVersion": "7.0"
  },
  "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "displayName": "Deny Access From Network",
  "riskLevel": "low",
  "dependedOnBy": [],
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "accessTypes": "add,delete,get,replace",
  "defaultValue": {
    "value": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "version": "639045552477164158",
  "visibility": "settingsCatalog,template",
  "keywords": [
    "Deny Access From Network",
    "User Rights"
  ],
  "valueDefinition": {
    "fileTypes": [],
    "isSecret": false,
    "minimumLength": 0,
    "maximumLength": 87516,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "inputValidationSchema": null,
    "format": "none"
  },
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "offsetUri": "/Config/UserRights/DenyAccessFromNetwork"
}
```

