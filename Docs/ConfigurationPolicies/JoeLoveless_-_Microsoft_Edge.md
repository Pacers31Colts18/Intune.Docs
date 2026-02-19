# JoeLoveless_-_Microsoft_Edge

**Policy ID:** e8fabc5d-b21b-45cf-9527-980707a8adcf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Microsoft_Edge.md)

**Report Generated:** 02/19/2026 05:00:15

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
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
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
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

#### device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null,
    "value": "https://joeloveless.com"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled",
    "description": "This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you enable this setting, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you disable this setting, Microsoft Defender SmartScreen is turned off.\r\n\r\nIf you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.",
    "referredSettingInformationList": [],
    "displayName": "Configure Microsoft Defender SmartScreen",
    "name": "SmartScreenEnabled",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "categoryId": "08c5f391-e156-4a72-bbb9-3670f2f63a56",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [],
    "accessTypes": "none",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "SmartScreenEnabled",
      "Configure Microsoft Defender SmartScreen",
      "\\Microsoft Edge\\SmartScreen settings",
      "Microsoft Edge\\SmartScreen settings",
      "SmartScreen settings"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "description": "Configures the default home page URL in Microsoft Edge.\r\n\r\nThe home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.\r\n\r\nYou can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.\r\n\r\nIf you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.\r\n\r\nIf you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.\r\n\r\nExample value: https://www.contoso.com",
    "referredSettingInformationList": [],
    "displayName": "Configure the home page URL",
    "name": "HomepageLocation",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [],
    "accessTypes": "none",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page",
      "Both",
      "Software\\Policies\\Microsoft\\Edge"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "maximumLength": 1000000,
      "isSecret": false
    },
    "description": "",
    "referredSettingInformationList": [],
    "displayName": "Home page URL (Device)",
    "name": "HomepageLocation",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
        "dependentOn": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [],
    "accessTypes": "none",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

