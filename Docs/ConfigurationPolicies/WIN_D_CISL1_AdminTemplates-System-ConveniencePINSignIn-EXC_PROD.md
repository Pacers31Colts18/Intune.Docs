# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 07/04/2026 06:25:33

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
  "description": null,
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "helpText": "",
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Turn on convenience PIN sign-in",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "version": "639178389135387192",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "applicability": {
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
    "minimumSupportedVersion": "10.0.15063",
    "description": null,
    "platform": "windows10",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "5.0",
    "deviceMode": "none",
    "technologies": "mdm"
  },
  "visibility": "settingsCatalog,template",
  "name": "AllowDomainPINLogon",
  "uxBehavior": "toggle",
  "options": [
    {
      "dependedOnBy": [],
      "description": null,
      "displayName": "Disabled",
      "helpText": null,
      "name": "Disabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependentOn": []
    },
    {
      "dependedOnBy": [],
      "description": null,
      "displayName": "Enabled",
      "helpText": null,
      "name": "Enabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependentOn": []
    }
  ],
  "settingUsage": "configuration",
  "riskLevel": "low",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "accessTypes": "add,delete,get,replace",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112"
}
```

