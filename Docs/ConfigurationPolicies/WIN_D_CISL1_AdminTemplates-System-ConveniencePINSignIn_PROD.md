# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 05/28/2026 06:59:32

---

## Settings
### Turn on convenience PIN sign-in

**Description:** This policy setting allows you to control whether a domain user can sign in using a convenience PIN.

If you enable this policy setting, a domain user can set up and sign in with a convenience PIN.

If you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.

Note: The user's domain password will be cached in the system vault when using this feature.

To configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialProviders/AllowPINLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon

```json
{
  "dependedOnBy": [],
  "displayName": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "name": "Disabled",
  "description": null
}
```

## Setting Definition
```json
{
  "version": "639150686251400134",
  "name": "AllowDomainPINLogon",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "visibility": "settingsCatalog,template",
  "displayName": "Turn on convenience PIN sign-in",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "settingUsage": "configuration",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "uxBehavior": "toggle",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "riskLevel": "low",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "accessTypes": "add,delete,get,replace",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "options": [
    {
      "dependedOnBy": [],
      "displayName": "Disabled",
      "helpText": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "name": "Disabled",
      "description": null
    },
    {
      "dependedOnBy": [],
      "displayName": "Enabled",
      "helpText": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "name": "Enabled",
      "description": null
    }
  ],
  "helpText": "",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "description": null,
    "minimumSupportedVersion": "10.0.15063",
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
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "5.0",
    "requiresAzureAd": false
  }
}
```

