# ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD

**Policy ID:** 27826a65-9caa-48a3-a446-6b8db8eb4708

**Description:** (L1) Ensure 'MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)' is set to 'Disabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD.md)

**Report Generated:** 01/28/2026 22:55:45

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "name": "Disabled",
  "helpText": null,
  "description": null
}
```

## Setting Definition
```json
{
  "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
  "accessTypes": "none",
  "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.19041.1202",
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "10.0",
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
    "description": null,
    "deviceMode": "none",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
      "displayName": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "name": "Disabled",
      "helpText": null,
      "description": null
    },
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
      "displayName": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "name": "Enabled",
      "helpText": null,
      "description": null
    }
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "settingUsage": "configuration",
  "version": "639045552477164158",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
  ],
  "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
  "helpText": "",
  "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
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
  ],
  "referredSettingInformationList": [],
  "name": "Pol_MSS_AutoAdminLogon",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  }
}
```

