# ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD

**Policy ID:** a6b199a7-5b51-4f69-8e97-dee9c511802b

**Description:** (L1) Ensure 'Access this computer from the network' is set to 'Administrators, Remote Desktop Users'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

---

## Settings
### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Administrators"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Remote Desktop Users"
}
```

## Setting Definition
```json
{
  "minimumCount": 0,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "valueDefinition": {
    "fileTypes": [],
    "minimumLength": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false,
    "format": "none",
    "inputValidationSchema": null,
    "maximumLength": 87516
  },
  "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "version": "639045552477164158",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "visibility": "settingsCatalog,template",
  "dependentOn": [],
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/UserRights/AccessFromNetwork",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
  ],
  "maximumCount": 1000,
  "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
  "displayName": "Access From Network",
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
  "name": "AccessFromNetwork",
  "keywords": [
    "Access From Network",
    "User Rights"
  ]
}
```

