# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD

**Policy ID:** c1e82220-780c-4730-a02e-1145f92c3e60

**Description:** (L1) Ensure 'Deny log on through Remote Desktop Services' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD.md)

**Report Generated:** 01/28/2026 22:59:44

---

## Settings
### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "value": "Guests",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "Local account",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
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
    "Deny Remote Desktop Services Log On",
    "User Rights"
  ],
  "settingUsage": "configuration",
  "minimumCount": 0,
  "visibility": "settingsCatalog,template",
  "displayName": "Deny Remote Desktop Services Log On",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "maximumCount": 1000,
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "version": "639045552477164158",
  "name": "DenyRemoteDesktopServicesLogOn",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
  ],
  "accessTypes": "add,delete,get,replace",
  "defaultValue": {
    "value": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null
  },
  "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon"
}
```

