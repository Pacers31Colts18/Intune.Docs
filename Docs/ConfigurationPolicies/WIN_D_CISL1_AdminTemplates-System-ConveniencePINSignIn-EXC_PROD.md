# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 05/22/2026 06:54:24

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
  "helpText": null,
  "displayName": "Enabled",
  "dependentOn": [],
  "description": null,
  "dependedOnBy": [],
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1"
}
```

## Setting Definition
```json
{
  "displayName": "Turn on convenience PIN sign-in",
  "name": "AllowDomainPINLogon",
  "uxBehavior": "toggle",
  "options": [
    {
      "helpText": null,
      "displayName": "Disabled",
      "dependentOn": [],
      "description": null,
      "dependedOnBy": [],
      "name": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0"
    },
    {
      "helpText": null,
      "displayName": "Enabled",
      "dependentOn": [],
      "description": null,
      "dependedOnBy": [],
      "name": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1"
    }
  ],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "version": "639141423527581363",
  "visibility": "settingsCatalog,template",
  "helpText": "",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "riskLevel": "low",
  "referredSettingInformationList": [],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "settingUsage": "configuration",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "applicability": {
    "platform": "windows10",
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.15063",
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
    "deviceMode": "none"
  }
}
```

