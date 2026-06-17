# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 06/17/2026 08:33:15

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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "dependentOn": [],
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "displayName": "Turn on convenience PIN sign-in",
  "referredSettingInformationList": [],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "visibility": "settingsCatalog,template",
  "version": "639161298837633273",
  "applicability": {
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
    "description": null,
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063",
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "helpText": "",
  "riskLevel": "low",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "uxBehavior": "toggle",
  "name": "AllowDomainPINLogon",
  "options": [
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependentOn": [],
      "helpText": null,
      "displayName": "Disabled",
      "name": "Disabled"
    },
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependentOn": [],
      "helpText": null,
      "displayName": "Enabled",
      "name": "Enabled"
    }
  ]
}
```

