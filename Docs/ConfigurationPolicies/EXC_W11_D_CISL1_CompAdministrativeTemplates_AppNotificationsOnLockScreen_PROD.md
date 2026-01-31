# EXC_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD

**Policy ID:** 8e4a44a4-d5cf-405f-864b-4abcbc92db04

**Description:** (L1) Ensure 'Turn off app notifications on the lock screen' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/EXC_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD.md)

**Report Generated:** 01/31/2026 04:40:23

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
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
  "description": null
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "keywords": [
    "DisableLockScreenAppNotifications",
    "Turn off app notifications on the lock screen",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ],
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "DisableLockScreenAppNotifications",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.15063",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "5.0",
    "platform": "windows10",
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "riskLevel": "low",
  "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Turn off app notifications on the lock screen",
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
  "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
      "description": null
    }
  ],
  "uxBehavior": "toggle",
  "settingUsage": "configuration"
}
```

