# WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD

**Policy ID:** a2a6cb6a-0efb-4fe7-ba7c-6e7f7e6e2963

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System-ConveniencePINSignIn-EXC_PROD.md)

**Report Generated:** 07/31/2026 06:18:56

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
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "description": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

## Setting Definition
```json
{
  "options": [
    {
      "dependedOnBy": [],
      "name": "Disabled",
      "displayName": "Disabled",
      "helpText": null,
      "description": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      }
    },
    {
      "dependedOnBy": [],
      "name": "Enabled",
      "displayName": "Enabled",
      "helpText": null,
      "description": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      }
    }
  ],
  "riskLevel": "low",
  "helpText": "",
  "settingUsage": "configuration",
  "version": "639207734465227135",
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "visibility": "settingsCatalog,template",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
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
    "configurationServiceProviderVersion": "5.0",
    "deviceMode": "none",
    "description": null,
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "platform": "windows10",
    "minimumSupportedVersion": "10.0.15063",
    "technologies": "mdm",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\n\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\n\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\n\nNote: The user's domain password will be cached in the system vault when using this feature.\n\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "displayName": "Turn on convenience PIN sign-in",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon",
    ""
  ],
  "accessTypes": "add,delete,get,replace",
  "uxBehavior": "toggle",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "name": "AllowDomainPINLogon",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ]
}
```

