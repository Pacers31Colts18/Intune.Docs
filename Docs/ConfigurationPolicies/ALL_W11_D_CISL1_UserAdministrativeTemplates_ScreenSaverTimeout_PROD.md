# ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD

**Policy ID:** d277a182-6cda-4b46-9a7a-e9c97dc15aa8

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_UserAdministrativeTemplates_ScreenSaverTimeout_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

---

## Settings
### Seconds: (User)

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut

#### user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin
```json
{
  "simpleSettingValue": {
    "value": 900,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "CPL_Personalization_ScreenSaverTimeOut",
      "Screen saver timeout",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
        "dependentOn": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ScreenSaverTimeOutFreqSpin",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": null,
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Seconds: (User)",
    "defaultValue": {
      "value": 900,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "version": "639051548217033386",
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 599940,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-controlpaneldisplay#admx-controlpaneldisplay-cpl-personalization-screensavertimeout"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
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
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "CPL_Personalization_ScreenSaverTimeOut",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Specifies how much user idle time must elapse before the screen saver is launched.\r\n\r\nWhen configured, this idle time can be set from a minimum of 1 second to a maximum of 86,400 seconds, or 24 hours. If set to zero, the screen saver will not be started.\r\n\r\nThis setting has no effect under any of the following circumstances:\r\n\r\n    - The setting is disabled or not configured.\r\n\r\n    - The wait time is set to zero.\r\n\r\n    - The \"Enable Screen Saver\" setting is disabled.\r\n\r\n    - Neither the \"Screen saver executable name\" setting nor the Screen Saver dialog of the client computer's Personalization or Display Control Panel specifies a valid existing screen saver program on the client.\r\n\r\nWhen not configured, whatever wait time is set on the client through the Screen Saver dialog in the Personalization or Display Control Panel is used. The default is 15 minutes.\n ",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "accessTypes": "none",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Screen saver timeout (User)",
    "version": "639051548217033386",
    "id": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
    "offsetUri": "/Config/ADMX_ControlPanelDisplay/CPL_Personalization_ScreenSaverTimeOut",
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
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_0",
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
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_screensavertimeoutfreqspin"
          }
        ],
        "displayName": "Enabled",
        "itemId": "user_vendor_msft_policy_config_admx_controlpaneldisplay_cpl_personalization_screensavertimeout_1",
        "description": null
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  }
]
```

