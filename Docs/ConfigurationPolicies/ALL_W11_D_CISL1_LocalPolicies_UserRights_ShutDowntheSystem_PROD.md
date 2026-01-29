# ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD

**Policy ID:** df5c78c0-6ea1-42f4-a0f9-602c7f5ed5ad

**Description:** Shut down the sytem is set to Administrators, Users

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_ShutDowntheSystem_PROD.md)

**Report Generated:** 01/29/2026 04:45:15

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
  "minimumCount": 0,
  "uxBehavior": "default",
  "maximumCount": 1000,
  "name": "ShutDownTheSystem",
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
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "description": null,
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.22621.5126",
    "configurationServiceProviderVersion": "11.0"
  },
  "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "displayName": "Shut Down The System",
  "riskLevel": "low",
  "dependedOnBy": [],
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
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
    "Shut Down The System",
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
  "offsetUri": "/Config/UserRights/ShutDownTheSystem"
}
```

