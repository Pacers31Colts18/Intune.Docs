# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 06/12/2026 07:28:41

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
  "name": "Disabled",
  "dependedOnBy": [],
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "displayName": "Disabled"
}
```

## Setting Definition
```json
{
  "referredSettingInformationList": [],
  "accessTypes": "add,delete,get,replace",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "options": [
    {
      "helpText": null,
      "dependentOn": [],
      "name": "Disabled",
      "dependedOnBy": [],
      "description": null,
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "displayName": "Disabled"
    },
    {
      "helpText": null,
      "dependentOn": [],
      "name": "Enabled",
      "dependedOnBy": [],
      "description": null,
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "displayName": "Enabled"
    }
  ],
  "applicability": {
    "maximumSupportedVersion": null,
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "5.0",
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
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null
  },
  "settingUsage": "configuration",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "name": "AllowDomainPINLogon",
  "displayName": "Turn on convenience PIN sign-in",
  "uxBehavior": "toggle",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "riskLevel": "low",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "helpText": "",
  "visibility": "settingsCatalog,template",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "version": "639161298837633273"
}
```

