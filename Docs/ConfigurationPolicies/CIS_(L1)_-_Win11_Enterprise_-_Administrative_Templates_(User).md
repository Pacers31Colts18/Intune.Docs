# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 02/02/2026 05:04:41

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
  "name": "Disable Copilot",
  "description": "Disable Copilot",
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "dependedOnBy": [],
  "displayName": "Disable Copilot",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

## Setting Definition
```json
[
  {
    "description": "Enables or disables Windows Tips / soft landing.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "name": "AllowWindowsTips",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "description": "Disabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled.",
        "description": "Enabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Windows Tips",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1"
  },
  {
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1"
  },
  {
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightOnActionCenter",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1"
  },
  {
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "name": "AllowWindowsConsumerFeatures",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Windows Consumer Features",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1"
  },
  {
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "helpText": "",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Windows spotlight disabled.",
        "description": "Windows spotlight disabled.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "dependedOnBy": [],
        "displayName": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Windows spotlight enabled.",
        "description": "Windows spotlight enabled.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "dependedOnBy": [],
        "displayName": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "dependedOnBy": [],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "dependedOnBy": [],
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1"
  },
  {
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Third-party suggestions not allowed.",
        "description": "Third-party suggestions not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Third-party suggestions allowed.",
        "description": "Third-party suggestions allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1"
  },
  {
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "dependedOnBy": [],
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1"
  },
  {
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "helpText": "",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "name": "AllowWindowsSpotlight",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
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
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Windows Spotlight (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
  },
  {
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "helpText": "",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "referredSettingInformationList": [],
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "name": "TurnOffWindowsCopilot",
    "settingUsage": "configuration",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Enable Copilot",
        "description": "Enable Copilot",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "dependedOnBy": [],
        "displayName": "Enable Copilot",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Disable Copilot",
        "description": "Disable Copilot",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "dependedOnBy": [],
        "displayName": "Disable Copilot",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Turn Off Copilot in Windows (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.19044.3758"
    },
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0"
  }
]
```

