# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 06/23/2026 06:56:06

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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "dependentOn": [],
  "description": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "version": "639161298837633273",
  "visibility": "settingsCatalog,template",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "displayName": "Turn on convenience PIN sign-in",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "settingUsage": "configuration",
  "riskLevel": "low",
  "options": [
    {
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Disabled",
      "name": "Disabled",
      "dependentOn": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependedOnBy": []
    },
    {
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Enabled",
      "name": "Enabled",
      "dependentOn": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependedOnBy": []
    }
  ],
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "toggle",
  "referredSettingInformationList": [],
  "name": "AllowDomainPINLogon",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "applicability": {
    "description": null,
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "requiresAzureAd": false,
    "technologies": "mdm",
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
    "platform": "windows10"
  },
  "accessTypes": "add,delete,get,replace",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business."
}
```

