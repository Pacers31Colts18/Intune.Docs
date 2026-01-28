# ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD

**Policy ID:** d277a182-6cda-4b46-9a7a-e9c97dc15aa8

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD.md)

**Report Generated:** 01/28/2026 22:55:48

---

## Settings
### Seconds: (User)

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut

#### user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin
```json
{
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 900
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
}
```

## Setting Definition
```json
[
  {
    "description": null,
    "uxBehavior": "default",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "version": "639045552477164158",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "dependedOnBy": [],
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 900
    },
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
    "displayName": "Seconds: (User)",
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "referredSettingInformationList": [],
    "name": "ScreenSaverTimeOutFreqSpin",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1",
        "parentSettingId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout"
      }
    ],
    "riskLevel": "low",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 599940,
      "minimumValue": 0
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "description": "Specifies how much user idle time must elapse before the screen saver is launched.\r\n\r\nWhen configured, this idle time can be set from a minimum of 1 second to a maximum of 86,400 seconds, or 24 hours. If set to zero, the screen saver will not be started.\r\n\r\nThis setting has no effect under any of the following circumstances:\r\n\r\n    - The setting is disabled or not configured.\r\n\r\n    - The wait time is set to zero.\r\n\r\n    - The \"Enable Screen Saver\" setting is disabled.\r\n\r\n    - Neither the \"Screen saver executable name\" setting nor the Screen Saver dialog of the client computer's Personalization or Display Control Panel specifies a valid existing screen saver program on the client.\r\n\r\nWhen not configured, whatever wait time is set on the client through the Screen Saver dialog in the Personalization or Display Control Panel is used. The default is 15 minutes.\n ",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
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
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
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
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
          }
        ],
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1",
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
    "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
    "settingUsage": "configuration",
    "version": "639045552477164158",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensavertimeout"
    ],
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "displayName": "Screen saver timeout (User)",
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization",
      "User",
      "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop"
    ],
    "referredSettingInformationList": [],
    "name": "CPL_Personalization_ScreenSaverTimeOut",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  }
]
```

