# ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD

**Policy ID:** 27826a65-9caa-48a3-a446-6b8db8eb4708

**Description:** (L1) Ensure 'MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)' is set to 'Disabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD.md)

**Report Generated:** 01/29/2026 04:45:13

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
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
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "description": null,
  "name": "Disabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
  "uxBehavior": "toggle",
  "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "accessTypes": "none",
  "version": "639045552477164158",
  "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "Pol_MSS_AutoAdminLogon",
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
      "holographicForBusiness",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "description": null,
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.19041.1202",
    "configurationServiceProviderVersion": "10.0"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
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
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
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
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
      "description": null,
      "name": "Enabled"
    }
  ],
  "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
  "keywords": [
    "Pol_MSS_AutoAdminLogon",
    "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "\\MSS (Legacy)",
    "Administrative Templates\\MSS (Legacy)",
    "MSS (Legacy)",
    "MSS: (AutoAdminLogon) Enable Automatic Logon",
    "Machine",
    "Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
    "AutoAdminLogon"
  ]
}
```

