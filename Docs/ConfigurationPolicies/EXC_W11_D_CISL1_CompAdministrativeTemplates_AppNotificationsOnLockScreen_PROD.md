# EXC_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD

**Policy ID:** 8e4a44a4-d5cf-405f-864b-4abcbc92db04

**Description:** (L1) Ensure 'Turn off app notifications on the lock screen' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/EXC_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD.md)

**Report Generated:** 01/29/2026 04:45:19

---

## Settings
### Turn off app notifications on the lock screen

**Description:** This policy setting allows you to prevent app notifications from appearing on the lock screen.

If you enable this policy setting, no app notifications are displayed on the lock screen.

If you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/DisableLockScreenAppNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications

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
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
  "description": null,
  "name": "Disabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
  "uxBehavior": "toggle",
  "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
  "accessTypes": "add,delete,get,replace",
  "version": "639045552477164158",
  "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "DisableLockScreenAppNotifications",
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
      "description": null,
      "name": "Enabled"
    }
  ],
  "displayName": "Turn off app notifications on the lock screen",
  "keywords": [
    "DisableLockScreenAppNotifications",
    "Turn off app notifications on the lock screen",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ]
}
```

