# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 05/15/2026 06:38:22

---

## Settings
### Allow Windows Tips

**Description:** Enables or disables Windows Tips / soft landing.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowWindowsTips

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips

### Turn Off Copilot in Windows (User)

**Description:** This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.

**URI:** ./User/Vendor/MSFT/Policy/Config/WindowsAI/TurnOffWindowsCopilot

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot

```json
{
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "description": "Disable Copilot",
  "name": "Disable Copilot",
  "dependentOn": [],
  "displayName": "Disable Copilot",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Tips",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowWindowsTips",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "description": "Disabled.",
        "name": "Disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "description": "Enabled.",
        "name": "Enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "description": "Not allowed.",
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "description": "Allowed.",
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlightOnActionCenter",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "description": "Not allowed.",
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "description": "Allowed.",
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Consumer Features",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowWindowsConsumerFeatures",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "description": "Not allowed.",
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "description": "Allowed.",
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "description": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Windows spotlight disabled.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "description": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Windows spotlight enabled.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "description": "Third-party suggestions not allowed.",
        "name": "Third-party suggestions not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "description": "Third-party suggestions allowed.",
        "name": "Third-party suggestions allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "description": "Not allowed.",
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "description": "Allowed.",
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "description": "Not allowed.",
        "name": "Not allowed.",
        "dependentOn": [],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "description": "Allowed.",
        "name": "Allowed.",
        "dependentOn": [],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight"
          },
          {
            "required": false,
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter"
          },
          {
            "required": false,
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience"
          },
          {
            "required": false,
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata"
          },
          {
            "required": false,
            "dependedOnBy": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_experience_allowwindowstips"
          }
        ]
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Turn Off Copilot in Windows (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19044.3758",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "visibility": "settingsCatalog,template",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "TurnOffWindowsCopilot",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "description": "Enable Copilot",
        "name": "Enable Copilot",
        "dependentOn": [],
        "displayName": "Enable Copilot",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "description": "Disable Copilot",
        "name": "Disable Copilot",
        "dependentOn": [],
        "displayName": "Disable Copilot",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  }
]
```

