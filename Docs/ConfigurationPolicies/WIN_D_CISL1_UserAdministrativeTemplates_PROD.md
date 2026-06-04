# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 06/04/2026 07:56:58

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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Disable Copilot",
  "dependedOnBy": [],
  "description": "Disable Copilot",
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1"
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "Enables or disables Windows Tips / soft landing.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Windows Tips",
    "name": "AllowWindowsTips",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0"
      },
      {
        "name": "Enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "name": "AllowWindowsSpotlightOnActionCenter",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Windows Consumer Features",
    "name": "AllowWindowsConsumerFeatures",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "version": "639150686251400134",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "settingUsage": "configuration",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Windows spotlight disabled.",
        "dependedOnBy": [],
        "description": "Windows spotlight disabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0"
      },
      {
        "name": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Windows spotlight enabled.",
        "dependedOnBy": [],
        "description": "Windows spotlight enabled.",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1"
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "dependedOnBy": [],
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2"
      },
      {
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependedOnBy": [],
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Third-party suggestions not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Third-party suggestions not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0"
      },
      {
        "name": "Third-party suggestions allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Third-party suggestions allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "riskLevel": "low",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Windows Spotlight (User)",
    "name": "AllowWindowsSpotlight",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
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
        "description": "Allowed.",
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight"
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "version": "639150686251400134",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "riskLevel": "low",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19044.3758",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "settingUsage": "configuration",
    "displayName": "Turn Off Copilot in Windows (User)",
    "name": "TurnOffWindowsCopilot",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Enable Copilot",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Enable Copilot",
        "dependedOnBy": [],
        "description": "Enable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0"
      },
      {
        "name": "Disable Copilot",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disable Copilot",
        "dependedOnBy": [],
        "description": "Disable Copilot",
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1"
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot"
  }
]
```

