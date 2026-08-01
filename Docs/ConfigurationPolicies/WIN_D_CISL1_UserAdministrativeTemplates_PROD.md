# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 08/01/2026 06:05:00

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
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Disable Copilot",
  "name": "Disable Copilot",
  "displayName": "Disable Copilot",
  "dependentOn": [],
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "description": "Enables or disables Windows Tips / soft landing.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "name": "AllowWindowsTips",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Tips",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled.",
        "name": "Disabled.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled.",
        "name": "Enabled.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "name": "AllowTailoredExperiencesWithDiagnosticData",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "name": "AllowWindowsSpotlightOnActionCenter",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "name": "AllowWindowsConsumerFeatures",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Consumer Features",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "name": "ConfigureWindowsSpotlightOnLockScreen",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "default",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight disabled.",
        "name": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight enabled.",
        "name": "Windows spotlight enabled.",
        "displayName": "Windows spotlight enabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it",
        "name": "Windows spotlight is always enabled, the user cannot disable it",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "name": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "displayName": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Third-party suggestions not allowed.",
        "name": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Third-party suggestions allowed.",
        "name": "Third-party suggestions allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "name": "AllowWindowsSpotlight",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Spotlight (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
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
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "name": "TurnOffWindowsCopilot",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn Off Copilot in Windows (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enable Copilot",
        "name": "Enable Copilot",
        "displayName": "Enable Copilot",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disable Copilot",
        "name": "Disable Copilot",
        "displayName": "Disable Copilot",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19044.3758",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

