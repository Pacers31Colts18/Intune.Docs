# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 07/22/2026 05:55:52

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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "displayName": "Disabled",
  "description": null,
  "dependedOnBy": [],
  "name": "Disabled"
}
```

## Setting Definition
```json
{
  "settingUsage": "configuration",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "name": "AllowDomainPINLogon",
  "displayName": "Turn on convenience PIN sign-in",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "helpText": "",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "options": [
    {
      "helpText": null,
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "displayName": "Disabled",
      "description": null,
      "dependedOnBy": [],
      "name": "Disabled"
    },
    {
      "helpText": null,
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "displayName": "Enabled",
      "description": null,
      "dependedOnBy": [],
      "name": "Enabled"
    }
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "uxBehavior": "toggle",
  "accessTypes": "add,delete,get,replace",
  "version": "639199236441736374",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "referredSettingInformationList": [],
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063",
    "technologies": "mdm",
    "platform": "windows10",
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
    "configurationServiceProviderVersion": "5.0"
  },
  "riskLevel": "low",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "visibility": "settingsCatalog,template",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ]
}
```

