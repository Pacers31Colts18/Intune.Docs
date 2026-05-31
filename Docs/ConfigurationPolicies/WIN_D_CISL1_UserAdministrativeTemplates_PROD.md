# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 05/31/2026 07:02:17

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
  "helpText": null,
  "name": "Disable Copilot",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "description": "Disable Copilot",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Disabled.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Enabled.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Windows Tips",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsTips",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Windows Consumer Features",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsConsumerFeatures",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "options": [
      {
        "displayName": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Windows spotlight disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Windows spotlight disabled.",
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Windows spotlight enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Windows spotlight enabled.",
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "dependedOnBy": []
      },
      {
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependedOnBy": []
      }
    ],
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "uxBehavior": "default",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Third-party suggestions not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Third-party suggestions not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Third-party suggestions allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Third-party suggestions allowed.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "options": [
      {
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "dependentOn": [],
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "dependentOn": [],
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Allowed.",
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
    "displayName": "Allow Windows Spotlight (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsSpotlight",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "version": "639150686251400134"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "options": [
      {
        "displayName": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "dependentOn": [],
        "helpText": null,
        "name": "Enable Copilot",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "description": "Enable Copilot",
        "dependedOnBy": []
      },
      {
        "displayName": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "dependentOn": [],
        "helpText": null,
        "name": "Disable Copilot",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "description": "Disable Copilot",
        "dependedOnBy": []
      }
    ],
    "displayName": "Turn Off Copilot in Windows (User)",
    "uxBehavior": "toggle",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19044.3758",
      "deviceMode": "none",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "TurnOffWindowsCopilot",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "version": "639150686251400134"
  }
]
```

