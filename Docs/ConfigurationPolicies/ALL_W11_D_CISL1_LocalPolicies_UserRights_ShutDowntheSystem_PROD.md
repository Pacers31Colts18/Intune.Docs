# ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD

**Policy ID:** df5c78c0-6ea1-42f4-a0f9-602c7f5ed5ad

**Description:** Shut down the sytem is set to Administrators, Users

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD.md)

**Report Generated:** 01/28/2026 22:59:44

---

## Settings
### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "value": "Administrators",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "Users",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
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
    "minimumSupportedVersion": "10.0.22621.5126",
    "configurationServiceProviderVersion": "11.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "dependedOnBy": [],
  "dependentOn": [],
  "uxBehavior": "default",
  "keywords": [
    "Shut Down The System",
    "User Rights"
  ],
  "settingUsage": "configuration",
  "minimumCount": 0,
  "visibility": "settingsCatalog,template",
  "displayName": "Shut Down The System",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "maximumCount": 1000,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "version": "639045552477164158",
  "name": "ShutDownTheSystem",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "offsetUri": "/Config/UserRights/ShutDownTheSystem",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
  ],
  "accessTypes": "add,delete,get,replace",
  "defaultValue": {
    "value": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null
  },
  "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem"
}
```

