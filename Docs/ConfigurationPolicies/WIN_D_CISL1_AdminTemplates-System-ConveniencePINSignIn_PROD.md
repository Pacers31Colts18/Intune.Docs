# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Policy ID:** d3c645c7-30b4-4145-83ce-b0ee23494f41

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD.md)

**Report Generated:** 08/04/2026 05:54:35

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "description": null,
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon",
    ""
  ],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "accessTypes": "add,delete,get,replace",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "displayName": "Turn on convenience PIN sign-in",
  "riskLevel": "low",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "settingUsage": "configuration",
  "name": "AllowDomainPINLogon",
  "applicability": {
    "minimumSupportedVersion": "10.0.15063",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "5.0",
    "requiresAzureAd": false,
    "technologies": "mdm",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
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
    ]
  },
  "options": [
    {
      "dependentOn": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "displayName": "Disabled",
      "name": "Disabled",
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "description": null,
      "dependedOnBy": []
    },
    {
      "dependentOn": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "displayName": "Enabled",
      "name": "Enabled",
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "description": null,
      "dependedOnBy": []
    }
  ],
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\n\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\n\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\n\nNote: The user's domain password will be cached in the system vault when using this feature.\n\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "uxBehavior": "toggle",
  "version": "639210955061639801",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "visibility": "settingsCatalog,template"
}
```

