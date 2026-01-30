# ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD

**Policy ID:** 27826a65-9caa-48a3-a446-6b8db8eb4708

**Description:** (L1) Ensure 'MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)' is set to 'Disabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD.md)

**Report Generated:** 01/30/2026 04:47:15

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "description": null,
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "dependentOn": [],
  "displayName": "Disabled"
}
```

## Setting Definition
```json
{
  "accessTypes": "none",
  "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "settingUsage": "configuration",
  "name": "Pol_MSS_AutoAdminLogon",
  "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
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
  ],
  "applicability": {
    "minimumSupportedVersion": "10.0.19041.1202",
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
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "10.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
  "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
  "options": [
    {
      "description": null,
      "name": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
      "dependentOn": [],
      "displayName": "Disabled"
    },
    {
      "description": null,
      "name": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
      "dependentOn": [],
      "displayName": "Enabled"
    }
  ],
  "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
  ],
  "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon"
}
```

