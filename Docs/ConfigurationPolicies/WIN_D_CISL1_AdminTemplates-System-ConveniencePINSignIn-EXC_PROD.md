# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 06/04/2026 07:56:54

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
  "name": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Enabled",
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1"
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "version": "639150686251400134",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "riskLevel": "low",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "applicability": {
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.15063",
    "requiredAzureAdTrustType": "none",
    "description": null,
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
    "deviceMode": "none",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "configurationServiceProviderVersion": "5.0"
  },
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "settingUsage": "configuration",
  "displayName": "Turn on convenience PIN sign-in",
  "name": "AllowDomainPINLogon",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "name": "Disabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Disabled",
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0"
    },
    {
      "name": "Enabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Enabled",
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1"
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "toggle",
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "helpText": "",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon"
}
```

