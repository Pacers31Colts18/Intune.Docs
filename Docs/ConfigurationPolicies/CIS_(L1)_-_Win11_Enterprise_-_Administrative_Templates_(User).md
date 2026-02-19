# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 02/19/2026 05:00:10

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
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "name": "Disable Copilot",
  "displayName": "Disable Copilot",
  "dependentOn": [],
  "helpText": null,
  "description": "Disable Copilot",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Tips",
    "name": "AllowWindowsTips",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "name": "Disabled.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "name": "Enabled.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "referredSettingInformationList": [],
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Consumer Features",
    "name": "AllowWindowsConsumerFeatures",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "referredSettingInformationList": [],
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "name": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Windows spotlight disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "name": "Windows spotlight enabled.",
        "displayName": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Windows spotlight enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "referredSettingInformationList": [],
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "name": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Third-party suggestions not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "name": "Third-party suggestions allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Third-party suggestions allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Spotlight (User)",
    "name": "AllowWindowsSpotlight",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
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
        ],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "referredSettingInformationList": [],
    "displayName": "Turn Off Copilot in Windows (User)",
    "name": "TurnOffWindowsCopilot",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "name": "Enable Copilot",
        "displayName": "Enable Copilot",
        "dependentOn": [],
        "helpText": null,
        "description": "Enable Copilot",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "name": "Disable Copilot",
        "displayName": "Disable Copilot",
        "dependentOn": [],
        "helpText": null,
        "description": "Disable Copilot",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19044.3758",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0"
    },
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "version": "639054814295167747",
    "baseUri": "./User/Vendor/MSFT/Policy"
  }
]
```

