# WIN_D_CISL1_UserAdministrativeTemplates_PROD

**Policy ID:** 1737e152-0268-4012-a5ab-cbc1d04763be

**Description:** 19

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_UserAdministrativeTemplates_PROD.md)

**Report Generated:** 06/15/2026 09:29:50

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
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
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
    "id": "device_vendor_msft_policy_config_experience_allowwindowstips",
    "description": "Enables or disables Windows Tips / soft landing.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Windows Tips",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowWindowsTips",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowstips"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
        "description": "Enabled."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowstips_1",
    "keywords": [
      "Allow Windows Tips",
      "Experience"
    ],
    "name": "AllowWindowsTips"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata",
    "description": "This policy allows you to prevent Windows from using diagnostic data to provide customized experiences to the user. If you enable this policy setting, Windows will not use diagnostic data from this device to customize content shown on the lock screen, Windows tips, Microsoft consumer features, or other related features. If these features are enabled, users will still see recommendations, tips and offers, but they may be less relevant. If you disable or do not configure this policy setting, Microsoft will use diagnostic data to provide personalized recommendations, tips, and offers to tailor Windows for the user's needs and make it work better for them. Diagnostic data can include browser, app and feature usage, depending on the Diagnostic and usage data setting value. Note This setting does not control Cortana cutomized experiences because there are separate policies to configure it. Most restricted value is 0.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Tailored Experiences With Diagnostic Data (User)",
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
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowTailoredExperiencesWithDiagnosticData",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowtailoredexperienceswithdiagnosticdata"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
        "description": "Allowed."
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowtailoredexperienceswithdiagnosticdata_1",
    "keywords": [
      "Allow Tailored Experiences With Diagnostic Data",
      "Experience"
    ],
    "name": "AllowTailoredExperiencesWithDiagnosticData"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter",
    "description": "This policy allows administrators to prevent Windows spotlight notifications from being displayed in the Action Center. If you enable this policy, Windows spotlight notifications will no longer be displayed in the Action Center. If you disable or do not configure this policy, Microsoft may display notifications in the Action Center that will suggest apps or features to help users be more productive on Windows. Most restricted value is 0.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Windows Spotlight On Action Center (User)",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightOnActionCenter",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightonactioncenter"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
        "description": "Allowed."
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightonactioncenter_1",
    "keywords": [
      "Allow Windows Spotlight On Action Center",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightOnActionCenter"
  },
  {
    "id": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures",
    "description": "This policy allows IT admins to turn on experiences that are typically for consumers only, such as Start suggestions, Membership notifications, Post-OOBE app install and redirect tiles.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Windows Consumer Features",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowWindowsConsumerFeatures",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-experience#allowwindowsconsumerfeatures"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
        "description": "Allowed."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowwindowsconsumerfeatures_1",
    "keywords": [
      "Allow Windows Consumer Features",
      "Experience"
    ],
    "name": "AllowWindowsConsumerFeatures"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen",
    "description": "Allows IT admins to specify whether spotlight should be used on the user's lock screen. If your organization does not have an Enterprise spotlight content service, then this policy will behave the same as a setting of 1.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Configure Windows Spotlight On Lock Screen (User)",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/ConfigureWindowsSpotlightOnLockScreen",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#configurewindowsspotlightonlockscreen"
    ],
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Windows spotlight disabled.",
        "displayName": "Windows spotlight disabled.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_3",
        "description": "Windows spotlight is always enabled, the user cannot disable it. For special configurations only"
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_configurewindowsspotlightonlockscreen_1",
    "keywords": [
      "Configure Windows Spotlight On Lock Screen",
      "Experience"
    ],
    "name": "ConfigureWindowsSpotlightOnLockScreen"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight",
    "description": "Specifies whether to allow app and content suggestions from third-party software publishers in Windows spotlight features like lock screen spotlight, suggested apps in the Start menu, and Windows tips. Users may still see suggestions for Microsoft features, apps, and services.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Third Party Suggestions In Windows Spotlight (User)",
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
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowThirdPartySuggestionsInWindowsSpotlight",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowthirdpartysuggestionsinwindowsspotlight"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Third-party suggestions not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
        "description": "Third-party suggestions allowed."
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowthirdpartysuggestionsinwindowsspotlight_1",
    "keywords": [
      "Allow Third Party Suggestions In Windows Spotlight",
      "Experience"
    ],
    "name": "AllowThirdPartySuggestionsInWindowsSpotlight"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience",
    "description": "This policy setting lets you turn off the Windows spotlight Windows welcome experience feature. The Windows welcome experience feature introduces onboard users to Windows; for example, launching Microsoft Edge with a webpage that highlights new features. If you enable this policy, the Windows welcome experience will no longer be displayed when there are updates and changes to Windows and its apps. If you disable or do not configure this policy, the Windows welcome experience will be launched to inform onboard users about what's new, changed, and suggested. Most restricted value is 0.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Windows Spotlight Windows Welcome Experience (User)",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlightWindowsWelcomeExperience",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlightwindowswelcomeexperience"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
            "dependentOn": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
        "description": "Allowed."
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlightwindowswelcomeexperience_1",
    "keywords": [
      "Allow Windows Spotlight Windows Welcome Experience",
      "Experience"
    ],
    "name": "AllowWindowsSpotlightWindowsWelcomeExperience"
  },
  {
    "id": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "description": "Specifies whether to turn off all Windows spotlight features at once. If you enable this policy setting, Windows spotlight on lock screen, Windows Tips, Microsoft consumer features and other related features will be turned off. You should enable this policy setting if your goal is to minimize network traffic from target devices. If you disable or do not configure this policy setting, Windows spotlight features are allowed and may be controlled individually using their corresponding policy settings. Most restricted value is 0.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight",
    "version": "639161298837633273",
    "displayName": "Allow Windows Spotlight (User)",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/Experience/AllowWindowsSpotlight",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowwindowsspotlight"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [],
        "helpText": null,
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
        "description": "Allowed."
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_experience_allowwindowsspotlight_1",
    "keywords": [
      "Allow Windows Spotlight",
      "Experience"
    ],
    "name": "AllowWindowsSpotlight"
  },
  {
    "id": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "description": "This policy setting allows you to turn off Windows Copilot. If you enable this policy setting, users will not be able to use Copilot. The Copilot icon will not appear on the taskbar either. If you disable or do not configure this policy setting, users will be able to use Copilot when it's available to them.",
    "settingUsage": "configuration",
    "helpText": "",
    "riskLevel": "low",
    "categoryId": "33a43c22-104b-4683-995b-5652cfd5b490",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot",
    "version": "639161298837633273",
    "displayName": "Turn Off Copilot in Windows (User)",
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
      "platform": "windows10",
      "technologies": "mdm",
      "description": null,
      "minimumSupportedVersion": "10.0.19044.3758",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Config/WindowsAI/TurnOffWindowsCopilot",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsAI#turnoffwindowscopilot"
    ],
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Enable Copilot",
        "displayName": "Enable Copilot",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
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
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_1",
        "description": "Disable Copilot"
      }
    ],
    "defaultOptionId": "user_vendor_msft_policy_config_windowsai_turnoffwindowscopilot_0",
    "keywords": [
      "Turn Off Windows Copilot",
      "Windows AI",
      "Turn Off Copilot in Windows"
    ],
    "name": "TurnOffWindowsCopilot"
  }
]
```

