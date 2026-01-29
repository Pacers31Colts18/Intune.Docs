# ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD

**Policy ID:** c1e82220-780c-4730-a02e-1145f92c3e60

**Description:** (L1) Ensure 'Deny log on through Remote Desktop Services' to include 'Guests, Local account'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_UserRights_DenyRemoteDesktopServicesLogon_PROD.md)

**Report Generated:** 01/29/2026 04:45:15

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
  "minimumCount": 0,
  "uxBehavior": "default",
  "maximumCount": 1000,
  "name": "DenyRemoteDesktopServicesLogOn",
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
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "description": null,
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.17134",
    "configurationServiceProviderVersion": "7.0"
  },
  "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
  "displayName": "Deny Remote Desktop Services Log On",
  "riskLevel": "low",
  "dependedOnBy": [],
  "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
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
    "Deny Remote Desktop Services Log On",
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
  "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn"
}
```

