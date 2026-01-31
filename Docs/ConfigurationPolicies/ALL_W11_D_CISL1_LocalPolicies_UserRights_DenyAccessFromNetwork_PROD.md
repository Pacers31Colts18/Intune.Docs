# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD

**Policy ID:** 5d7dfbad-a58c-4268-b6d2-b061bf6fde92

**Description:** (L1) Ensure 'Deny access to this computer from the network' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyAccessFromNetwork_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

---

## Settings
### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "value": "Guests",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "Local account",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "valueDefinition": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "format": "none",
    "minimumLength": 0,
    "inputValidationSchema": null,
    "fileTypes": [],
    "maximumLength": 87516,
    "isSecret": false
  },
  "settingUsage": "configuration",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
  ],
  "minimumCount": 0,
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
  "visibility": "settingsCatalog,template",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.17134",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "7.0",
    "platform": "windows10",
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "name": "DenyAccessFromNetwork",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "dependedOnBy": [],
  "helpText": "",
  "uxBehavior": "default",
  "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
  "maximumCount": 1000,
  "defaultValue": {
    "value": null,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "dependentOn": [],
  "keywords": [
    "Deny Access From Network",
    "User Rights"
  ],
  "displayName": "Deny Access From Network",
  "version": "639051548217033386",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "riskLevel": "low",
  "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork"
}
```

