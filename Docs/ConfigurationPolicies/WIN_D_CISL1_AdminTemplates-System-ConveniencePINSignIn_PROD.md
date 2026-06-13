# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 06/13/2026 07:02:54

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
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "name": "Disabled"
}
```

## Setting Definition
```json
{
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Turn on convenience PIN sign-in",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "visibility": "settingsCatalog,template",
  "riskLevel": "low",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639161298837633273",
  "referredSettingInformationList": [],
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "helpText": "",
  "name": "AllowDomainPINLogon",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "options": [
    {
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "description": null,
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "name": "Disabled"
    },
    {
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "description": null,
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "name": "Enabled"
    }
  ],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "accessTypes": "add,delete,get,replace",
  "applicability": {
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
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
    "description": null,
    "technologies": "mdm",
    "configurationServiceProviderVersion": "5.0",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.15063",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "settingUsage": "configuration"
}
```

