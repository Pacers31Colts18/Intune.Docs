# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 07/27/2026 06:36:04

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
  "displayName": "Disable Copilot",
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "dependentOn": [],
  "description": "Disable Copilot",
  "name": "Disable Copilot",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Enables or disables Windows Tips / soft landing.",
    "name": "AllowWindowsTips",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "options": [
      {
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Disabled.",
        "name": "Disabled.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Enabled.",
        "name": "Enabled.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Windows Tips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "name": "AllowWindowsConsumerFeatures",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "options": [
      {
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Windows Consumer Features",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "options": [
      {
        "displayName": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Third-party suggestions not allowed.",
        "name": "Third-party suggestions not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Third-party suggestions allowed.",
        "name": "Third-party suggestions allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "name": "AllowWindowsSpotlight",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
            "required": false
          },
          {
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
            "required": false
          },
          {
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
            "required": false
          },
          {
            "dependedOnBy": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
            "required": false
          },
          {
            "dependedOnBy": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_experience_allowwindowstips",
            "required": false
          }
        ]
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Windows Spotlight (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.19044.3758",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "name": "TurnOffWindowsCopilot",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "options": [
      {
        "displayName": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "dependentOn": [],
        "description": "Enable Copilot",
        "name": "Enable Copilot",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "dependentOn": [],
        "description": "Disable Copilot",
        "name": "Disable Copilot",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Turn Off Copilot in Windows (User)",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "referredSettingInformationList": [],
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot"
  }
]
```

