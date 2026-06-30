# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 06/30/2026 06:59:54

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
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "dependentOn": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Enabled",
  "description": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "riskLevel": "low",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "displayName": "Turn on convenience PIN sign-in",
  "visibility": "settingsCatalog,template",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "uxBehavior": "toggle",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639174077717488091",
  "applicability": {
    "description": null,
    "minimumSupportedVersion": "10.0.15063",
    "requiresAzureAd": false,
    "platform": "windows10",
    "requiredAzureAdTrustType": "none",
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
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "deviceMode": "none"
  },
  "referredSettingInformationList": [],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "options": [
    {
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependentOn": [],
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Disabled",
      "description": null,
      "name": "Disabled"
    },
    {
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependentOn": [],
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Enabled",
      "description": null,
      "name": "Enabled"
    }
  ],
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "accessTypes": "add,delete,get,replace",
  "helpText": "",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "AllowDomainPINLogon"
}
```

