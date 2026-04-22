# CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User)

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(User).md)

**Report Generated:** 04/22/2026 05:31:52

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
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": "Disable Copilot",
  "helpText": null,
  "displayName": "Disable Copilot",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "description": "Enables or disables Windows Tips / soft landing.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Disabled.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Enabled.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowWindowsTips",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Tips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowWindowsConsumerFeatures",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Consumer Features",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Windows spotlight disabled.",
        "helpText": null,
        "displayName": "Windows spotlight disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Windows spotlight enabled.",
        "helpText": null,
        "displayName": "Windows spotlight enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Third-party suggestions not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Third-party suggestions not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Third-party suggestions allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Third-party suggestions allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
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
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowWindowsSpotlight",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Enable Copilot",
        "helpText": null,
        "displayName": "Enable Copilot",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Disable Copilot",
        "helpText": null,
        "displayName": "Disable Copilot",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TurnOffWindowsCopilot",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19044.3758",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn Off Copilot in Windows (User)",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "referredSettingInformationList": []
  }
]
```

