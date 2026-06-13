# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 06/13/2026 07:02:57

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
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Disable Copilot",
  "displayName": "Disable Copilot",
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "name": "Disable Copilot"
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Tips",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Enables or disables Windows Tips / soft landing.",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "helpText": "",
    "name": "AllowWindowsTips",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "name": "Disabled."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "name": "Enabled."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "helpText": "",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "name": "Not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "helpText": "",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "name": "Not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Consumer Features",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "helpText": "",
    "name": "AllowWindowsConsumerFeatures",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "name": "Not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "default",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "helpText": "",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "name": "Windows spotlight disabled."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Windows spotlight enabled.",
        "displayName": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "name": "Windows spotlight enabled."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "name": "Windows spotlight is always enabled, the user cannot disable it"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "helpText": "",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "name": "Third-party suggestions not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Third-party suggestions allowed.",
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "name": "Third-party suggestions allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "helpText": "",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "name": "Not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Spotlight (User)",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "helpText": "",
    "name": "AllowWindowsSpotlight",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "name": "Not allowed."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
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
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Turn Off Copilot in Windows (User)",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "helpText": "",
    "name": "TurnOffWindowsCopilot",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enable Copilot",
        "displayName": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "name": "Enable Copilot"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disable Copilot",
        "displayName": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "name": "Disable Copilot"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19044.3758",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  }
]
```

