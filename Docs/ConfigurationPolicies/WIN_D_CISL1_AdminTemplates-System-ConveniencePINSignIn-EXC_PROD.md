# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 08/02/2026 06:08:30

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
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "version": "639210955061639801",
  "riskLevel": "low",
  "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "visibility": "settingsCatalog,template",
  "accessTypes": "add,delete,get,replace",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "options": [
    {
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Disabled",
      "helpText": null
    },
    {
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Enabled",
      "helpText": null
    }
  ],
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063",
    "configurationServiceProviderVersion": "5.0",
    "deviceMode": "none",
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
    "technologies": "mdm",
    "platform": "windows10",
    "description": null
  },
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "settingUsage": "configuration",
  "name": "AllowDomainPINLogon",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\n\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\n\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\n\nNote: The user's domain password will be cached in the system vault when using this feature.\n\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon",
    ""
  ],
  "displayName": "Turn on convenience PIN sign-in",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "uxBehavior": "toggle",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  }
}
```

