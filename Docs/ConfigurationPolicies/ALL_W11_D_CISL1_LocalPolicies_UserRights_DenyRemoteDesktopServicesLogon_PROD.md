# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD

**Policy ID:** c1e82220-780c-4730-a02e-1145f92c3e60

**Description:** (L1) Ensure 'Deny log on through Remote Desktop Services' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Guests",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Local account",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
  "dependentOn": [],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "uxBehavior": "default",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "maximumCount": 1000,
  "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "displayName": "Deny Remote Desktop Services Log On",
  "keywords": [
    "Deny Remote Desktop Services Log On",
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
  "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
  "visibility": "settingsCatalog,template",
  "minimumCount": 0,
  "helpText": "",
  "name": "DenyRemoteDesktopServicesLogOn",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
  ],
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition"
}
```

