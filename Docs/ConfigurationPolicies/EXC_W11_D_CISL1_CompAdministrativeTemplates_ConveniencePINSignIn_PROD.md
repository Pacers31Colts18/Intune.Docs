# EXC_W11_D_CISL1_CompAdministrativeTemplates_ConveniencePINSignIn_PROD

**Policy ID:** f9086c3e-6416-4bf0-8666-497af3750695

**Description:** (L1) Ensure 'Turn on convenience PIN sign-in' is set to 'Disabled'
		


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/EXC_W11_D_CISL1_CompAdministrativeTemplates_ConveniencePINSignIn_PROD.md)

**Report Generated:** 01/29/2026 04:45:19

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
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
  "description": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
  "uxBehavior": "toggle",
  "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "accessTypes": "add,delete,get,replace",
  "version": "639045552477164158",
  "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "AllowDomainPINLogon",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
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
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.15063",
    "configurationServiceProviderVersion": "5.0"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "options": [
    {
      "displayName": "Disabled",
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
      "description": null,
      "name": "Disabled"
    },
    {
      "displayName": "Enabled",
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
      "description": null,
      "name": "Enabled"
    }
  ],
  "displayName": "Turn on convenience PIN sign-in",
  "keywords": [
    "AllowDomainPINLogon",
    "Turn on convenience PIN sign-in",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ]
}
```

