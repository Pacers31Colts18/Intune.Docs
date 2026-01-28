# ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD

**Policy ID:** 27826a65-9caa-48a3-a446-6b8db8eb4708

**Description:** (L1) Ensure 'MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)' is set to 'Disabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD.md)

**Report Generated:** 01/28/2026 22:59:42

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0"
}
```

## Setting Definition
```json
{
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
  ],
  "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.19041.1202",
    "configurationServiceProviderVersion": "10.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "riskLevel": "low",
  "settingUsage": "configuration",
  "accessTypes": "none",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639045552477164158",
  "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "referredSettingInformationList": [],
  "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
  "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
  "name": "Pol_MSS_AutoAdminLogon",
  "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "description": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Disabled",
      "helpText": null,
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0"
    },
    {
      "description": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Enabled",
      "helpText": null,
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1"
    }
  ],
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

