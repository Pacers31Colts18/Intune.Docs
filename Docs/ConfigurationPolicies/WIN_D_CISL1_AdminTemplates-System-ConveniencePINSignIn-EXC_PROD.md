# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 07/12/2026 06:09:39

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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "baseUri": "./Device/Vendor/MSFT/Policy",
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
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "5.0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10",
    "description": null,
    "technologies": "mdm",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.15063",
    "requiresAzureAd": false
  },
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "name": "Disabled",
      "dependedOnBy": [],
      "description": null,
      "dependentOn": [],
      "displayName": "Disabled"
    },
    {
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "name": "Enabled",
      "dependedOnBy": [],
      "description": null,
      "dependentOn": [],
      "displayName": "Enabled"
    }
  ],
  "name": "AllowDomainPINLogon",
  "riskLevel": "low",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "accessTypes": "add,delete,get,replace",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "uxBehavior": "toggle",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "referredSettingInformationList": [],
  "settingUsage": "configuration",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "version": "639191344715392619",
  "displayName": "Turn on convenience PIN sign-in"
}
```

