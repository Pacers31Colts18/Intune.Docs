# ALL_W11_D_CISL1_UserAdministrativeTemplates_PasswordProtectScreenSaver_PROD

**Policy ID:** cf5acb07-f48e-42ee-8c13-f1a21f54742d

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_PasswordProtectScreenSaver_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Password protect the screen saver (User)

**Description:** Determines whether screen savers used on the computer are password protected.

If you enable this setting, all screen savers are password protected. If you disable this setting, password protection cannot be set on any screen saver.

This setting also disables the "Password protected" checkbox on the Screen Saver dialog in the Personalization or Display Control Panel, preventing users from changing the password protection setting.

If you do not configure this setting, users can choose whether or not to set password protection on each screen saver.

To ensure that a computer will be password protected, enable the "Enable Screen Saver" setting and specify a timeout via the "Screen Saver timeout" setting.

Note: To remove the Screen Saver dialog, use the "Prevent changing Screen Saver" setting.
 

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverIsSecure

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensaverissecure

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
  "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_1",
  "dependentOn": [],
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "accessTypes": "none",
  "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "settingUsage": "configuration",
  "name": "CPL_Personalization_ScreenSaverIsSecure",
  "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_0",
  "keywords": [
    "CPL_Personalization_ScreenSaverIsSecure",
    "Password protect the screen saver",
    "\\Control Panel\\Personalization",
    "Administrative Templates\\Control Panel\\Personalization",
    "Personalization",
    "User",
    "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop",
    "ScreenSaverIsSecure"
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
  "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverIsSecure",
  "description": "Determines whether screen savers used on the computer are password protected.\r\n\r\nIf you enable this setting, all screen savers are password protected. If you disable this setting, password protection cannot be set on any screen saver.\r\n\r\nThis setting also disables the \"Password protected\" checkbox on the Screen Saver dialog in the Personalization or Display Control Panel, preventing users from changing the password protection setting.\r\n\r\nIf you do not configure this setting, users can choose whether or not to set password protection on each screen saver.\r\n\r\nTo ensure that a computer will be password protected, enable the \"Enable Screen Saver\" setting and specify a timeout via the \"Screen Saver timeout\" setting.\r\n\r\nNote: To remove the Screen Saver dialog, use the \"Prevent changing Screen Saver\" setting.\n ",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_0",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_1",
      "dependentOn": [],
      "displayName": "Enabled"
    }
  ],
  "displayName": "Password protect the screen saver (User)",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./User/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensaverissecure"
  ],
  "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure"
}
```

