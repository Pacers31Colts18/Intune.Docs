# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 07/14/2026 05:37:12

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
  "description": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10",
    "deviceMode": "none",
    "configurationServiceProviderVersion": "5.0",
    "requiredAzureAdTrustType": "none",
    "description": null,
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.15063"
  },
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "visibility": "settingsCatalog,template",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "name": "AllowDomainPINLogon",
  "helpText": "",
  "accessTypes": "add,delete,get,replace",
  "settingUsage": "configuration",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "options": [
    {
      "displayName": "Disabled",
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependentOn": [],
      "name": "Disabled",
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      }
    },
    {
      "displayName": "Enabled",
      "description": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependentOn": [],
      "name": "Enabled",
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      }
    }
  ],
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639191344715392619"
}
```

