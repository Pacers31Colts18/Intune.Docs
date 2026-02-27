# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 02/27/2026 04:52:14

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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disable Copilot",
  "name": "Disable Copilot"
}
```

## Setting Definition
```json
[
  {
    "displayName": "Allow Windows Tips",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Enables or disables Windows Tips / soft landing.",
    "name": "AllowWindowsTips",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "description": "Disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "description": "Enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Windows Consumer Features",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "name": "AllowWindowsConsumerFeatures",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "description": "Windows spotlight disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "description": "Windows spotlight enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it"
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "description": "Third-party suggestions not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Third-party suggestions not allowed."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "description": "Third-party suggestions allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Third-party suggestions allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Windows Spotlight (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "name": "AllowWindowsSpotlight",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Turn Off Copilot in Windows (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "name": "TurnOffWindowsCopilot",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19044.3758",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "description": "Enable Copilot",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enable Copilot",
        "name": "Enable Copilot"
      },
      {
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "description": "Disable Copilot",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disable Copilot",
        "name": "Disable Copilot"
      }
    ],
    "settingUsage": "configuration"
  }
]
```

