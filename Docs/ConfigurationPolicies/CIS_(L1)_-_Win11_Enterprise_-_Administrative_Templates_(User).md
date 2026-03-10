# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 03/10/2026 04:48:09

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
  "description": "Disable Copilot",
  "displayName": "Disable Copilot",
  "dependentOn": [],
  "name": "Disable Copilot",
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Enables or disables Windows Tips / soft landing.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "displayName": "Allow Windows Tips",
    "name": "AllowWindowsTips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "displayName": "Allow Windows Consumer Features",
    "name": "AllowWindowsConsumerFeatures",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "options": [
      {
        "description": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Windows spotlight disabled.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Windows spotlight enabled.",
        "displayName": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Windows spotlight enabled.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "options": [
      {
        "description": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Third-party suggestions not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Third-party suggestions allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Third-party suggestions allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
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
        ],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "displayName": "Allow Windows Spotlight (User)",
    "name": "AllowWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "options": [
      {
        "description": "Enable Copilot",
        "displayName": "Enable Copilot",
        "dependentOn": [],
        "name": "Enable Copilot",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Disable Copilot",
        "displayName": "Disable Copilot",
        "dependentOn": [],
        "name": "Disable Copilot",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19044.3758",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "displayName": "Turn Off Copilot in Windows (User)",
    "name": "TurnOffWindowsCopilot",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

