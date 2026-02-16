# JoeLoveless_-_Microsoft_Edge

**Policy ID:** e8fabc5d-b21b-45cf-9527-980707a8adcf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Microsoft_Edge.md)

**Report Generated:** 02/16/2026 05:06:55

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
  "helpText": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
  "dependentOn": []
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
  "helpText": null,
  "name": "Enabled",
  "displayName": "Enabled",
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
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
  "dependentOn": []
}
```

#### device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation
```json
{
  "simpleSettingValue": {
    "value": "https://joeloveless.com",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "categoryId": "08c5f391-e156-4a72-bbb9-3670f2f63a56",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
        "dependentOn": []
      },
      {
        "description": null,
        "helpText": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "displayName": "Configure Microsoft Defender SmartScreen",
    "description": "This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you enable this setting, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you disable this setting, Microsoft Defender SmartScreen is turned off.\r\n\r\nIf you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.",
    "accessTypes": "none",
    "version": "639054814295167747",
    "name": "SmartScreenEnabled",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "uxBehavior": "toggle",
    "keywords": [
      "SmartScreenEnabled",
      "Configure Microsoft Defender SmartScreen",
      "\\Microsoft Edge\\SmartScreen settings",
      "Microsoft Edge\\SmartScreen settings",
      "SmartScreen settings"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
        "dependentOn": []
      },
      {
        "description": null,
        "helpText": null,
        "name": "Enabled",
        "displayName": "Enabled",
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
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "displayName": "Configure the home page URL",
    "description": "Configures the default home page URL in Microsoft Edge.\r\n\r\nThe home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.\r\n\r\nYou can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.\r\n\r\nIf you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.\r\n\r\nIf you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.\r\n\r\nExample value: https://www.contoso.com",
    "accessTypes": "none",
    "version": "639054814295167747",
    "name": "HomepageLocation",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "uxBehavior": "toggle",
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
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
        "parentSettingId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation"
      }
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "displayName": "Home page URL (Device)",
    "description": "",
    "accessTypes": "none",
    "version": "639054814295167747",
    "valueDefinition": {
      "maximumLength": 1000000,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 0
    },
    "name": "HomepageLocation",
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "description": null
    },
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
    "uxBehavior": "default",
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

