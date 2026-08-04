# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 08/04/2026 05:54:37

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Disable Copilot",
  "name": "Disable Copilot",
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "description": "Disable Copilot",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Windows Tips",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowWindowsTips",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Disabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "description": "Disabled.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Enabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "description": "Enabled.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Windows Consumer Features",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowWindowsConsumerFeatures",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "description": "Windows spotlight disabled.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "description": "Windows spotlight enabled.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
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
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Third-party suggestions not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "description": "Third-party suggestions not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Third-party suggestions allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "description": "Third-party suggestions allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "displayName": "Allow Windows Spotlight (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowWindowsSpotlight",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "description": "Allowed.",
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
        ]
      }
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "displayName": "Turn Off Copilot in Windows (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "TurnOffWindowsCopilot",
    "applicability": {
      "minimumSupportedVersion": "10.0.19044.3758",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
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
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Enable Copilot",
        "name": "Enable Copilot",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "description": "Enable Copilot",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Disable Copilot",
        "name": "Disable Copilot",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "description": "Disable Copilot",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  }
]
```

