# ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD

**Policy ID:** d277a182-6cda-4b46-9a7a-e9c97dc15aa8

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD.md)

**Report Generated:** 01/28/2026 22:59:44

---

## Settings
### Seconds: (User)

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut

#### user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin
```json
{
  "settingDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": 900,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "default",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "none",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
        "dependentOn": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1"
      }
    ],
    "helpText": "",
    "defaultValue": {
      "value": 900,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 599940,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "displayName": "Seconds: (User)",
    "name": "ScreenSaverTimeOutFreqSpin",
    "dependedOnBy": [],
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ]
  },
  {
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensavertimeout"
    ],
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "none",
    "helpText": "",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "Specifies how much user idle time must elapse before the screen saver is launched.\r\n\r\nWhen configured, this idle time can be set from a minimum of 1 second to a maximum of 86,400 seconds, or 24 hours. If set to zero, the screen saver will not be started.\r\n\r\nThis setting has no effect under any of the following circumstances:\r\n\r\n    - The setting is disabled or not configured.\r\n\r\n    - The wait time is set to zero.\r\n\r\n    - The \"Enable Screen Saver\" setting is disabled.\r\n\r\n    - Neither the \"Screen saver executable name\" setting nor the Screen Saver dialog of the client computer's Personalization or Display Control Panel specifies a valid existing screen saver program on the client.\r\n\r\nWhen not configured, whatever wait time is set on the client through the Screen Saver dialog in the Personalization or Display Control Panel is used. The default is 15 minutes.\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "referredSettingInformationList": [],
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "displayName": "Screen saver timeout (User)",
    "name": "CPL_Personalization_ScreenSaverTimeOut",
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
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
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0"
      },
      {
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1"
      }
    ],
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization",
      "User",
      "Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop"
    ]
  }
]
```

