# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 06/15/2026 09:29:47

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
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "description": null
}
```

## Setting Definition
```json
{
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "settingUsage": "configuration",
  "helpText": "",
  "riskLevel": "low",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "accessTypes": "add,delete,get,replace",
  "visibility": "settingsCatalog,template",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "version": "639161298837633273",
  "displayName": "Turn on convenience PIN sign-in",
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
    "technologies": "mdm",
    "description": null,
    "minimumSupportedVersion": "10.0.15063",
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "deviceMode": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "referredSettingInformationList": [],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "uxBehavior": "toggle",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "options": [
    {
      "name": "Disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "description": null
    },
    {
      "name": "Enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "description": null
    }
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "name": "AllowDomainPINLogon"
}
```

