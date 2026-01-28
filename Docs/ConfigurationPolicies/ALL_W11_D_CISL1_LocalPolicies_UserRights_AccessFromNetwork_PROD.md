# ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD

**Policy ID:** a6b199a7-5b51-4f69-8e97-dee9c511802b

**Description:** (L1) Ensure 'Access this computer from the network' is set to 'Administrators, Remote Desktop Users'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD.md)

**Report Generated:** 01/28/2026 22:59:44

---

## Settings
### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "value": "Administrators",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "Remote Desktop Users",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
  "helpText": "",
  "referredSettingInformationList": [],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "valueDefinition": {
    "minimumLength": 0,
    "maximumLength": 87516,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false,
    "inputValidationSchema": null,
    "fileTypes": [],
    "format": "none"
  },
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "riskLevel": "low",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.17134",
    "configurationServiceProviderVersion": "7.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "dependedOnBy": [],
  "dependentOn": [],
  "uxBehavior": "default",
  "keywords": [
    "Access From Network",
    "User Rights"
  ],
  "settingUsage": "configuration",
  "minimumCount": 0,
  "visibility": "settingsCatalog,template",
  "displayName": "Access From Network",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "maximumCount": 1000,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "version": "639045552477164158",
  "name": "AccessFromNetwork",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "offsetUri": "/Config/UserRights/AccessFromNetwork",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
  ],
  "accessTypes": "add,delete,get,replace",
  "defaultValue": {
    "value": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null
  },
  "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork"
}
```

