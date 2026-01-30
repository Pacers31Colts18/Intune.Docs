# ALL_W11_D_CISL1_UserAdministrativeTemplates_EnableScreenSaver_PROD

**Policy ID:** 2bec7d0c-69b5-413b-ae63-7ac7320fc35c

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_EnableScreenSaver_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Enable screen saver (User)

**Description:** Enables desktop screen savers.

If you disable this setting, screen savers do not run. Also, this setting disables the Screen Saver section of the Screen Saver dialog in the Personalization or Display Control Panel. As a result, users cannot change the screen saver options.

If you do not configure it, this setting has no effect on the system.

If you enable it, a screen saver runs, provided the following two conditions hold: First, a valid screen saver on the client is specified through the "Screen Saver executable name" setting or through Control Panel on the client computer. Second, the screen saver timeout is set to a nonzero value through the setting or Control Panel.

Also, see the "Prevent changing Screen Saver" setting.
 

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_EnableScreenSaver

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-enablescreensaver

```json
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
  "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_1",
  "dependentOn": [],
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "accessTypes": "none",
  "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "settingUsage": "configuration",
  "name": "CPL_Personalization_EnableScreenSaver",
  "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_0",
  "keywords": [
    "CPL_Personalization_EnableScreenSaver",
    "Enable screen saver",
    "\\Control Panel\\Personalization",
    "Administrative Templates\\Control Panel\\Personalization",
    "Personalization",
    "User",
    "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop",
    "ScreenSaveActive"
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
  "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_EnableScreenSaver",
  "description": "Enables desktop screen savers.\r\n\r\nIf you disable this setting, screen savers do not run. Also, this setting disables the Screen Saver section of the Screen Saver dialog in the Personalization or Display Control Panel. As a result, users cannot change the screen saver options.\r\n\r\nIf you do not configure it, this setting has no effect on the system.\r\n\r\nIf you enable it, a screen saver runs, provided the following two conditions hold: First, a valid screen saver on the client is specified through the \"Screen Saver executable name\" setting or through Control Panel on the client computer. Second, the screen saver timeout is set to a nonzero value through the setting or Control Panel.\r\n\r\nAlso, see the \"Prevent changing Screen Saver\" setting.\n ",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_0",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_1",
      "dependentOn": [],
      "displayName": "Enabled"
    }
  ],
  "displayName": "Enable screen saver (User)",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./User/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-enablescreensaver"
  ],
  "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver"
}
```

