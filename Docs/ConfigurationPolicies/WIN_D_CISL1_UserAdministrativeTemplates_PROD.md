# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 05/23/2026 06:16:49

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
  "helpText": null,
  "displayName": "Disable Copilot",
  "name": "Disable Copilot",
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Disable Copilot",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowWindowsTips",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Enables or disables Windows Tips / soft landing.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Tips",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowWindowsConsumerFeatures",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Consumer Features",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "uxBehavior": "default",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Third-party suggestions not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Third-party suggestions not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Third-party suggestions allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Third-party suggestions allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ]
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "uxBehavior": "toggle",
    "displayName": "Allow Windows Spotlight (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Allow",
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
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "TurnOffWindowsCopilot",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "uxBehavior": "toggle",
    "displayName": "Turn Off Copilot in Windows (User)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19044.3758",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Enable Copilot",
        "name": "Enable Copilot",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Enable Copilot",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Disable Copilot",
        "name": "Disable Copilot",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Disable Copilot",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  }
]
```

