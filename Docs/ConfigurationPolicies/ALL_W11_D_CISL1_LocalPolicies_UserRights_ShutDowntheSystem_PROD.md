# ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD

**Policy ID:** df5c78c0-6ea1-42f4-a0f9-602c7f5ed5ad

**Description:** Shut down the sytem is set to Administrators, Users

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

---

## Settings
### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

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
  "value": "Users"
}
```

## Setting Definition
```json
{
  "minimumCount": 0,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "valueDefinition": {
    "fileTypes": [],
    "minimumLength": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false,
    "format": "none",
    "inputValidationSchema": null,
    "maximumLength": 87516
  },
  "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "version": "639045552477164158",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "visibility": "settingsCatalog,template",
  "dependentOn": [],
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/UserRights/ShutDownTheSystem",
  "settingUsage": "configuration",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.22621.5126",
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "11.0",
    "requiresAzureAd": false,
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "windowsMultiSession",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
  ],
  "maximumCount": 1000,
  "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
  "displayName": "Shut Down The System",
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
  "name": "ShutDownTheSystem",
  "keywords": [
    "Shut Down The System",
    "User Rights"
  ]
}
```

