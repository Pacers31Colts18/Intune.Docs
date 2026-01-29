# ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD

**Policy ID:** a6b199a7-5b51-4f69-8e97-dee9c511802b

**Description:** (L1) Ensure 'Access this computer from the network' is set to 'Administrators, Remote Desktop Users'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD.md)

**Report Generated:** 01/29/2026 04:45:14

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
  "minimumCount": 0,
  "uxBehavior": "default",
  "maximumCount": 1000,
  "name": "AccessFromNetwork",
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
  "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "displayName": "Access From Network",
  "riskLevel": "low",
  "dependedOnBy": [],
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
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
    "Access From Network",
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
  "offsetUri": "/Config/UserRights/AccessFromNetwork"
}
```

