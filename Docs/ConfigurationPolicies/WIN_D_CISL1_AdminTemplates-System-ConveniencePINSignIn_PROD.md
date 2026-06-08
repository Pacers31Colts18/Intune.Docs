# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 06/08/2026 08:19:03

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
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "accessTypes": "add,delete,get,replace",
  "options": [
    {
      "description": null,
      "helpText": null,
      "displayName": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "dependentOn": [],
      "name": "Disabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependedOnBy": []
    },
    {
      "description": null,
      "helpText": null,
      "displayName": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "dependentOn": [],
      "name": "Enabled",
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependedOnBy": []
    }
  ],
  "name": "AllowDomainPINLogon",
  "settingUsage": "configuration",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "helpText": "",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "visibility": "settingsCatalog,template",
  "displayName": "Turn on convenience PIN sign-in",
  "version": "639150686251400134",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "applicability": {
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "platform": "windows10",
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
    "deviceMode": "none",
    "configurationServiceProviderVersion": "5.0",
    "description": null,
    "maximumSupportedVersion": null
  }
}
```

