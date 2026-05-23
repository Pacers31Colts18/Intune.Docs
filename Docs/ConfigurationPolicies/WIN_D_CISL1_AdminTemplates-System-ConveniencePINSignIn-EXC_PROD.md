# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 05/23/2026 06:16:47

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
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": null,
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "riskLevel": "low",
  "name": "AllowDomainPINLogon",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "accessTypes": "add,delete,get,replace",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "uxBehavior": "toggle",
  "displayName": "Turn on convenience PIN sign-in",
  "applicability": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
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
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063",
    "description": null,
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none"
  },
  "referredSettingInformationList": [],
  "settingUsage": "configuration",
  "version": "639141423527581363",
  "helpText": "",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "options": [
    {
      "helpText": null,
      "displayName": "Disabled",
      "name": "Disabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "description": null,
      "dependentOn": []
    },
    {
      "helpText": null,
      "displayName": "Enabled",
      "name": "Enabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "description": null,
      "dependentOn": []
    }
  ],
  "visibility": "settingsCatalog,template"
}
```

