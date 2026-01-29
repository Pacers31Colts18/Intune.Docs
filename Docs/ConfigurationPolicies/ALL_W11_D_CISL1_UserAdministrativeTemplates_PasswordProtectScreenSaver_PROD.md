# ALL_W11_D_CISL1_UserAdministrativeTemplates_PasswordProtectScreenSaver_PROD

**Policy ID:** cf5acb07-f48e-42ee-8c13-f1a21f54742d

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_PasswordProtectScreenSaver_PROD.md)

**Report Generated:** 01/29/2026 04:45:15

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
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_1",
  "description": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverIsSecure",
  "uxBehavior": "toggle",
  "description": "Determines whether screen savers used on the computer are password protected.\r\n\r\nIf you enable this setting, all screen savers are password protected. If you disable this setting, password protection cannot be set on any screen saver.\r\n\r\nThis setting also disables the \"Password protected\" checkbox on the Screen Saver dialog in the Personalization or Display Control Panel, preventing users from changing the password protection setting.\r\n\r\nIf you do not configure this setting, users can choose whether or not to set password protection on each screen saver.\r\n\r\nTo ensure that a computer will be password protected, enable the \"Enable Screen Saver\" setting and specify a timeout via the \"Screen Saver timeout\" setting.\r\n\r\nNote: To remove the Screen Saver dialog, use the \"Prevent changing Screen Saver\" setting.\n ",
  "referredSettingInformationList": [],
  "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensaverissecure"
  ],
  "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_0",
  "accessTypes": "none",
  "version": "639045552477164158",
  "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./User/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "CPL_Personalization_ScreenSaverIsSecure",
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
      "holographicForBusiness",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval"
    ],
    "description": null,
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.19041.1202",
    "configurationServiceProviderVersion": "10.0"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_0",
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
      "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensaverissecure_1",
      "description": null,
      "name": "Enabled"
    }
  ],
  "displayName": "Password protect the screen saver (User)",
  "keywords": [
    "CPL_Personalization_ScreenSaverIsSecure",
    "Password protect the screen saver",
    "\\Control Panel\\Personalization",
    "Administrative Templates\\Control Panel\\Personalization",
    "Personalization",
    "User",
    "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop",
    "ScreenSaverIsSecure"
  ]
}
```

