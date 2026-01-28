# JoeLoveless_-_Microsoft_Edge

**Policy ID:** e8fabc5d-b21b-45cf-9527-980707a8adcf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Microsoft_Edge.md)

**Report Generated:** 01/28/2026 22:59:49

---

## Settings
### Configure Microsoft Defender SmartScreen

**Description:** This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.

If you enable this setting, Microsoft Defender SmartScreen is turned on.

If you disable this setting, Microsoft Defender SmartScreen is turned off.

If you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.

This policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.

**URI:** ./Device/Vendor/MSFT/Policy/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled

```json
{
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1"
}
```

### Configure the home page URL

**Description:** Configures the default home page URL in Microsoft Edge.

The home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.

You can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.

If you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.

If you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.

This policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.

Example value: https://www.contoso.com

**URI:** ./Device/Vendor/MSFT/Policy/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation

```json
{
  "description": null,
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
    }
  ],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
}
```

#### device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": "https://joeloveless.com",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "toggle",
    "infoUrls": [],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "none",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you enable this setting, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you disable this setting, Microsoft Defender SmartScreen is turned off.\r\n\r\nIf you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "referredSettingInformationList": [],
    "categoryId": "08c5f391-e156-4a72-bbb9-3670f2f63a56",
    "displayName": "Configure Microsoft Defender SmartScreen",
    "name": "SmartScreenEnabled",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0"
      },
      {
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1"
      }
    ],
    "keywords": [
      "SmartScreenEnabled",
      "Configure Microsoft Defender SmartScreen",
      "\\Microsoft Edge\\SmartScreen settings",
      "Microsoft Edge\\SmartScreen settings",
      "SmartScreen settings"
    ]
  },
  {
    "uxBehavior": "toggle",
    "infoUrls": [],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "none",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "Configures the default home page URL in Microsoft Edge.\r\n\r\nThe home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.\r\n\r\nYou can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.\r\n\r\nIf you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.\r\n\r\nIf you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.\r\n\r\nExample value: https://www.contoso.com",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "referredSettingInformationList": [],
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "displayName": "Configure the home page URL",
    "name": "HomepageLocation",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0"
      },
      {
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
      }
    ],
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page",
      "Both",
      "Software\\Policies\\Microsoft\\Edge"
    ]
  },
  {
    "uxBehavior": "default",
    "infoUrls": [],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "none",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
        "dependentOn": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
      }
    ],
    "helpText": "",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 1000000,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none"
    },
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "displayName": "Home page URL (Device)",
    "name": "HomepageLocation",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page"
    ]
  }
]
```

