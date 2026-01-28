# ALL_W11_D_CISL1_UserAdministrativeTemplates_EnableScreenSaver_PROD

**Policy ID:** 2bec7d0c-69b5-413b-ae63-7ac7320fc35c

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_EnableScreenSaver_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

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
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_1",
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
```

## Setting Definition
```json
{
  "description": "Enables desktop screen savers.\r\n\r\nIf you disable this setting, screen savers do not run. Also, this setting disables the Screen Saver section of the Screen Saver dialog in the Personalization or Display Control Panel. As a result, users cannot change the screen saver options.\r\n\r\nIf you do not configure it, this setting has no effect on the system.\r\n\r\nIf you enable it, a screen saver runs, provided the following two conditions hold: First, a valid screen saver on the client is specified through the \"Screen Saver executable name\" setting or through Control Panel on the client computer. Second, the screen saver timeout is set to a nonzero value through the setting or Control Panel.\r\n\r\nAlso, see the \"Prevent changing Screen Saver\" setting.\n ",
  "uxBehavior": "toggle",
  "baseUri": "./User/Vendor/MSFT/Policy",
  "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
  "accessTypes": "none",
  "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_0",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_1",
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
  "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver_0",
  "settingUsage": "configuration",
  "version": "639045552477164158",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-enablescreensaver"
  ],
  "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_EnableScreenSaver",
  "helpText": "",
  "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_enablescreensaver",
  "displayName": "Enable screen saver (User)",
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
  "referredSettingInformationList": [],
  "name": "CPL_Personalization_EnableScreenSaver",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  }
}
```

