# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD

**Policy ID:** c1e82220-780c-4730-a02e-1145f92c3e60

**Description:** (L1) Ensure 'Deny log on through Remote Desktop Services' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

---

## Settings
### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Guests"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Local account"
}
```

## Setting Definition
```json
{
  "minimumCount": 0,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "valueDefinition": {
    "fileTypes": [],
    "minimumLength": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
    "isSecret": false,
    "format": "none",
    "inputValidationSchema": null,
    "maximumLength": 87516
  },
  "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "version": "639045552477164158",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "visibility": "settingsCatalog,template",
  "dependentOn": [],
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
  ],
  "maximumCount": 1000,
  "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
  "displayName": "Deny Remote Desktop Services Log On",
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
  "name": "DenyRemoteDesktopServicesLogOn",
  "keywords": [
    "Deny Remote Desktop Services Log On",
    "User Rights"
  ]
}
```

