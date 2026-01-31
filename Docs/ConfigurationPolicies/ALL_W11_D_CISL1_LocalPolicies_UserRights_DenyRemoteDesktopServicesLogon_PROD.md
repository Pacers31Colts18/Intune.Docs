# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD

**Policy ID:** c1e82220-780c-4730-a02e-1145f92c3e60

**Description:** (L1) Ensure 'Deny log on through Remote Desktop Services' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

---

## Settings
### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "value": "Guests",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "Local account",
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
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
  ],
  "minimumCount": 0,
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
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
  "name": "DenyRemoteDesktopServicesLogOn",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "dependedOnBy": [],
  "helpText": "",
  "uxBehavior": "default",
  "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
  "maximumCount": 1000,
  "defaultValue": {
    "value": null,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "dependentOn": [],
  "keywords": [
    "Deny Remote Desktop Services Log On",
    "User Rights"
  ],
  "displayName": "Deny Remote Desktop Services Log On",
  "version": "639051548217033386",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "riskLevel": "low",
  "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon"
}
```

