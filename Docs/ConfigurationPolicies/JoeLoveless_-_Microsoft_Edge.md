# JoeLoveless_-_Microsoft_Edge

**Policy ID:** e8fabc5d-b21b-45cf-9527-980707a8adcf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Microsoft_Edge.md)

**Report Generated:** 04/21/2026 05:32:53

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
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "description": null,
  "name": "Enabled",
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
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
    }
  ],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "description": null,
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
}
```

#### device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": "https://joeloveless.com",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "SmartScreenEnabled",
      "Configure Microsoft Defender SmartScreen",
      "\\Microsoft Edge\\SmartScreen settings",
      "Microsoft Edge\\SmartScreen settings",
      "SmartScreen settings"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
    "name": "SmartScreenEnabled",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you enable this setting, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you disable this setting, Microsoft Defender SmartScreen is turned off.\r\n\r\nIf you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "infoUrls": [],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "08c5f391-e156-4a72-bbb9-3670f2f63a56",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "displayName": "Configure Microsoft Defender SmartScreen"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page",
      "Both",
      "Software\\Policies\\Microsoft\\Edge"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
    "name": "HomepageLocation",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Configures the default home page URL in Microsoft Edge.\r\n\r\nThe home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.\r\n\r\nYou can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.\r\n\r\nIf you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.\r\n\r\nIf you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.\r\n\r\nExample value: https://www.contoso.com",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "infoUrls": [],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
          }
        ],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "displayName": "Configure the home page URL"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page"
    ],
    "version": "639094788176414916",
    "name": "HomepageLocation",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "infoUrls": [],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumLength": 1000000,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 0,
      "isSecret": false,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
        "parentSettingId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "displayName": "Home page URL (Device)"
  }
]
```

