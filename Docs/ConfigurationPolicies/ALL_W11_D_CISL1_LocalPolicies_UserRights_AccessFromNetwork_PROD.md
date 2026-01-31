# ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD

**Policy ID:** a6b199a7-5b51-4f69-8e97-dee9c511802b

**Description:** (L1) Ensure 'Access this computer from the network' is set to 'Administrators, Remote Desktop Users'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_AccessFromNetwork_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

---

## Settings
### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "value": "Administrators",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "Remote Desktop Users",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
  ],
  "minimumCount": 0,
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
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
  "name": "AccessFromNetwork",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "dependedOnBy": [],
  "helpText": "",
  "uxBehavior": "default",
  "offsetUri": "/Config/UserRights/AccessFromNetwork",
  "maximumCount": 1000,
  "defaultValue": {
    "value": null,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "dependentOn": [],
  "keywords": [
    "Access From Network",
    "User Rights"
  ],
  "displayName": "Access From Network",
  "version": "639051548217033386",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "riskLevel": "low",
  "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork"
}
```

