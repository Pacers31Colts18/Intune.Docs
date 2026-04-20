# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 04/20/2026 05:47:51

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
  "displayName": "Disable Copilot",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "description": "Disable Copilot"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsTips",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "description": "Enabled."
      }
    ],
    "description": "Enables or disables Windows Tips / soft landing.",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Tips"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "description": "Allowed."
      }
    ],
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlightOnActionCenter",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "description": "Allowed."
      }
    ],
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight On Action Center (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsConsumerFeatures",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "description": "Allowed."
      }
    ],
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Consumer Features"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "description": "Windows spotlight disabled."
      },
      {
        "name": "Windows spotlight enabled.",
        "displayName": "Windows spotlight enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "description": "Windows spotlight enabled."
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "description": "Windows spotlight is always enabled, the user cannot disable it"
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only"
      }
    ],
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "description": "Third-party suggestions not allowed."
      },
      {
        "name": "Third-party suggestions allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "description": "Third-party suggestions allowed."
      }
    ],
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "description": "Allowed."
      }
    ],
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
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
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "description": "Allowed."
      }
    ],
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "TurnOffWindowsCopilot",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Enable Copilot",
        "displayName": "Enable Copilot",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "description": "Enable Copilot"
      },
      {
        "name": "Disable Copilot",
        "displayName": "Disable Copilot",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "description": "Disable Copilot"
      }
    ],
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn Off Copilot in Windows (User)"
  }
]
```

