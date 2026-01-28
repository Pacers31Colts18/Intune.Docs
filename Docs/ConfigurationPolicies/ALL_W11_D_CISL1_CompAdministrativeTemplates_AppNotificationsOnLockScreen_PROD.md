# ALL_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD

**Policy ID:** 2bcc4159-5707-4fb9-be13-af21dd20a23b

**Description:** (L1) Ensure 'Turn off app notifications on the lock screen' is set to 'Enabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_AppNotificationsOnLockScreen_PROD.md)

**Report Generated:** 01/28/2026 22:59:42

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
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1"
}
```

## Setting Definition
```json
{
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
  ],
  "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.15063",
    "configurationServiceProviderVersion": "5.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
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
  "accessTypes": "add,delete,get,replace",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639045552477164158",
  "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
  "referredSettingInformationList": [],
  "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
  "displayName": "Turn off app notifications on the lock screen",
  "name": "DisableLockScreenAppNotifications",
  "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0"
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
      "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1"
    }
  ],
  "keywords": [
    "DisableLockScreenAppNotifications",
    "Turn off app notifications on the lock screen",
    "\\System\\Logon",
    "Administrative Templates\\System\\Logon",
    "Logon"
  ]
}
```

