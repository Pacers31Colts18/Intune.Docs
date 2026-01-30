# ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD

**Policy ID:** d277a182-6cda-4b46-9a7a-e9c97dc15aa8

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

---

## Settings
### Seconds: (User)

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut

#### user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin
```json
{
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 900,
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
}
```

## Setting Definition
```json
[
  {
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ScreenSaverTimeOutFreqSpin",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 900,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
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
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 599940
    },
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "description": null,
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
        "dependentOn": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "displayName": "Seconds: (User)",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "infoUrls": [],
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
  },
  {
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "CPL_Personalization_ScreenSaverTimeOut",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization",
      "User",
      "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop"
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
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "description": "Specifies how much user idle time must elapse before the screen saver is launched.\r\n\r\nWhen configured, this idle time can be set from a minimum of 1 second to a maximum of 86,400 seconds, or 24 hours. If set to zero, the screen saver will not be started.\r\n\r\nThis setting has no effect under any of the following circumstances:\r\n\r\n    - The setting is disabled or not configured.\r\n\r\n    - The wait time is set to zero.\r\n\r\n    - The \"Enable Screen Saver\" setting is disabled.\r\n\r\n    - Neither the \"Screen saver executable name\" setting nor the Screen Saver dialog of the client computer's Personalization or Display Control Panel specifies a valid existing screen saver program on the client.\r\n\r\nWhen not configured, whatever wait time is set on the client through the Screen Saver dialog in the Personalization or Display Control Panel is used. The default is 15 minutes.\n ",
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
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
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
        "dependedOnBy": [
          {
            "dependedOnBy": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
            "required": true
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1",
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "displayName": "Screen saver timeout (User)",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensavertimeout"
    ],
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout"
  }
]
```

