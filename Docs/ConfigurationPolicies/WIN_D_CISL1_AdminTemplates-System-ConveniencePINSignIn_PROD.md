# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 08/01/2026 06:04:58

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
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "helpText": "",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\n\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\n\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\n\nNote: The user's domain password will be cached in the system vault when using this feature.\n\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "settingUsage": "configuration",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "name": "AllowDomainPINLogon",
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Turn on convenience PIN sign-in",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "description": null,
      "name": "Disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "dependedOnBy": []
    },
    {
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "description": null,
      "name": "Enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "dependedOnBy": []
    }
  ],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "referredSettingInformationList": [],
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon",
    ""
  ],
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "version": "639209441276411166",
  "visibility": "settingsCatalog,template",
  "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "accessTypes": "add,delete,get,replace",
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
    "description": null,
    "minimumSupportedVersion": "10.0.15063",
    "maximumSupportedVersion": null,
    "platform": "windows10",
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  }
}
```

