# ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD

**Policy ID:** d277a182-6cda-4b46-9a7a-e9c97dc15aa8

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD.md)

**Report Generated:** 01/29/2026 04:45:15

---

## Settings
### Seconds: (User)

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut

#### user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": 900,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "uxBehavior": "default",
    "description": null,
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "infoUrls": [],
    "accessTypes": "none",
    "version": "639045552477164158",
    "dependedOnBy": [],
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "riskLevel": "low",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
        "dependentOn": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 599940,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "name": "ScreenSaverTimeOutFreqSpin",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "displayName": "Seconds: (User)",
    "defaultValue": {
      "value": 900,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ]
  },
  {
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "uxBehavior": "toggle",
    "description": "Specifies how much user idle time must elapse before the screen saver is launched.\r\n\r\nWhen configured, this idle time can be set from a minimum of 1 second to a maximum of 86,400 seconds, or 24 hours. If set to zero, the screen saver will not be started.\r\n\r\nThis setting has no effect under any of the following circumstances:\r\n\r\n    - The setting is disabled or not configured.\r\n\r\n    - The wait time is set to zero.\r\n\r\n    - The \"Enable Screen Saver\" setting is disabled.\r\n\r\n    - Neither the \"Screen saver executable name\" setting nor the Screen Saver dialog of the client computer's Personalization or Display Control Panel specifies a valid existing screen saver program on the client.\r\n\r\nWhen not configured, whatever wait time is set on the client through the Screen Saver dialog in the Personalization or Display Control Panel is used. The default is 15 minutes.\n ",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensavertimeout"
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
    "accessTypes": "none",
    "version": "639045552477164158",
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "riskLevel": "low",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "name": "CPL_Personalization_ScreenSaverTimeOut",
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
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
            "required": true
          }
        ],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1",
        "description": null,
        "name": "Enabled"
      }
    ],
    "displayName": "Screen saver timeout (User)",
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

