# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 06/19/2026 08:37:03

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
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "helpText": null
}
```

## Setting Definition
```json
{
  "name": "AllowDomainPINLogon",
  "riskLevel": "low",
  "visibility": "settingsCatalog,template",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "referredSettingInformationList": [],
  "settingUsage": "configuration",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "version": "639161298837633273",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "uxBehavior": "toggle",
  "displayName": "Turn on convenience PIN sign-in",
  "accessTypes": "add,delete,get,replace",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "applicability": {
    "platform": "windows10",
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.15063",
    "requiresAzureAd": false,
    "maximumSupportedVersion": null,
    "deviceMode": "none",
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
    "configurationServiceProviderVersion": "5.0",
    "description": null
  },
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "helpText": "",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "options": [
    {
      "dependedOnBy": [],
      "description": null,
      "dependentOn": [],
      "name": "Disabled",
      "displayName": "Disabled",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "helpText": null
    },
    {
      "dependedOnBy": [],
      "description": null,
      "dependentOn": [],
      "name": "Enabled",
      "displayName": "Enabled",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "helpText": null
    }
  ]
}
```

