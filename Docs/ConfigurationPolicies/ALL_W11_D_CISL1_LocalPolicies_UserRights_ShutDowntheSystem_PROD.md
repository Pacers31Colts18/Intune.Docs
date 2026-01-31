# ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD

**Policy ID:** df5c78c0-6ea1-42f4-a0f9-602c7f5ed5ad

**Description:** Shut down the sytem is set to Administrators, Users

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

---

## Settings
### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "value": "Administrators",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "Users",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
  ],
  "minimumCount": 0,
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "visibility": "settingsCatalog,template",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.22621.5126",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "11.0",
    "platform": "windows10",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "name": "ShutDownTheSystem",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "dependedOnBy": [],
  "helpText": "",
  "uxBehavior": "default",
  "offsetUri": "/Config/UserRights/ShutDownTheSystem",
  "maximumCount": 1000,
  "defaultValue": {
    "value": null,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "dependentOn": [],
  "keywords": [
    "Shut Down The System",
    "User Rights"
  ],
  "displayName": "Shut Down The System",
  "version": "639051548217033386",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "riskLevel": "low",
  "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem"
}
```

