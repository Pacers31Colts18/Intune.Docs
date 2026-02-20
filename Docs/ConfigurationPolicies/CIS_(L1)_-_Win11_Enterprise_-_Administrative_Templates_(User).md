# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 02/20/2026 04:53:51

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
  "dependentOn": [],
  "name": "Disable Copilot",
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "displayName": "Disable Copilot",
  "description": "Disable Copilot",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

## Setting Definition
```json
[
  {
    "displayName": "Allow Windows Tips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "displayName": "Block",
        "description": "Disabled.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "displayName": "Allow",
        "description": "Enabled.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "name": "AllowWindowsTips",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips"
  },
  {
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
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
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "displayName": "Block",
        "description": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "displayName": "Allow",
        "description": "Allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata"
  },
  {
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "displayName": "Block",
        "description": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "displayName": "Allow",
        "description": "Allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightOnActionCenter",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter"
  },
  {
    "displayName": "Allow Windows Consumer Features",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "displayName": "Block",
        "description": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "displayName": "Allow",
        "description": "Allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "name": "AllowWindowsConsumerFeatures",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures"
  },
  {
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "default",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "displayName": "Windows spotlight disabled.",
        "description": "Windows spotlight disabled.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "displayName": "Windows spotlight enabled.",
        "description": "Windows spotlight enabled.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen"
  },
  {
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
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
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Third-party suggestions not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "displayName": "Block",
        "description": "Third-party suggestions not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Third-party suggestions allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "displayName": "Allow",
        "description": "Third-party suggestions allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight"
  },
  {
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "displayName": "Block",
        "description": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "displayName": "Allow",
        "description": "Allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience"
  },
  {
    "displayName": "Allow Windows Spotlight (User)",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "displayName": "Block",
        "description": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
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
        "dependentOn": [],
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "displayName": "Allow",
        "description": "Allowed.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "name": "AllowWindowsSpotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
  },
  {
    "displayName": "Turn Off Copilot in Windows (User)",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "version": "639054814295167747",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "applicability": {
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
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19044.3758",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "settingUsage": "configuration",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "displayName": "Enable Copilot",
        "description": "Enable Copilot",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "displayName": "Disable Copilot",
        "description": "Disable Copilot",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "name": "TurnOffWindowsCopilot",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot"
  }
]
```

