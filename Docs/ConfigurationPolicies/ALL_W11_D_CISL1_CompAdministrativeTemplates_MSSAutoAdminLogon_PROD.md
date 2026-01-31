# ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD

**Policy ID:** 27826a65-9caa-48a3-a446-6b8db8eb4708

**Description:** (L1) Ensure 'MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)' is set to 'Disabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MSSAutoAdminLogon_PROD.md)

**Report Generated:** 01/31/2026 04:40:17

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "description": null
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
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
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "name": "Pol_MSS_AutoAdminLogon",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.19041.1202",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "10.0",
    "platform": "windows10",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "riskLevel": "low",
  "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
  "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
  "accessTypes": "none",
  "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
      "description": null
    },
    {
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
      "description": null
    }
  ],
  "uxBehavior": "toggle",
  "settingUsage": "configuration"
}
```

