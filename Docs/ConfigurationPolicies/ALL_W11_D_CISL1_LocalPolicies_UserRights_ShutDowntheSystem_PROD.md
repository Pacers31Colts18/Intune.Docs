# ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD

**Policy ID:** df5c78c0-6ea1-42f4-a0f9-602c7f5ed5ad

**Description:** Shut down the sytem is set to Administrators, Users

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

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
  "value": "Users",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
  "dependentOn": [],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "uxBehavior": "default",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "maximumCount": 1000,
  "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "displayName": "Shut Down The System",
  "keywords": [
    "Shut Down The System",
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
  "offsetUri": "/Config/UserRights/ShutDownTheSystem",
  "visibility": "settingsCatalog,template",
  "minimumCount": 0,
  "helpText": "",
  "name": "ShutDownTheSystem",
  "applicability": {
    "minimumSupportedVersion": "10.0.22621.5126",
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
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "11.0",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
  ],
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition"
}
```

