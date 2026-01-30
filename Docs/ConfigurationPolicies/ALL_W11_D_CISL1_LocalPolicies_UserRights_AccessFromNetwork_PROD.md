# ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD

**Policy ID:** a6b199a7-5b51-4f69-8e97-dee9c511802b

**Description:** (L1) Ensure 'Access this computer from the network' is set to 'Administrators, Remote Desktop Users'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Administrators",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Remote Desktop Users",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
  "dependentOn": [],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "uxBehavior": "default",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "maximumCount": 1000,
  "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "displayName": "Access From Network",
  "keywords": [
    "Access From Network",
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
  "offsetUri": "/Config/UserRights/AccessFromNetwork",
  "visibility": "settingsCatalog,template",
  "minimumCount": 0,
  "helpText": "",
  "name": "AccessFromNetwork",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
  ],
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition"
}
```

