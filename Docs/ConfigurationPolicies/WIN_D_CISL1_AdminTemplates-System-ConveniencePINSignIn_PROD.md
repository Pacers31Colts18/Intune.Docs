# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 06/20/2026 07:05:29

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
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "deviceMode": "none",
    "minimumSupportedVersion": "10.0.15063",
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
    "requiresAzureAd": false,
    "description": null,
    "platform": "windows10",
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null
  },
  "helpText": "",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "visibility": "settingsCatalog,template",
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Turn on convenience PIN sign-in",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "version": "639161298837633273",
  "accessTypes": "add,delete,get,replace",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "options": [
    {
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "description": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled",
      "helpText": null
    },
    {
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "description": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled",
      "helpText": null
    }
  ],
  "name": "AllowDomainPINLogon"
}
```

