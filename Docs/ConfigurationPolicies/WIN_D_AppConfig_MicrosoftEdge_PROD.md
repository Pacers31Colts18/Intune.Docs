# WIN_D_AppConfig_MicrosoftEdge_PROD

**Policy ID:** e8fabc5d-b21b-45cf-9527-980707a8adcf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_MicrosoftEdge_PROD.md)

**Report Generated:** 07/27/2026 06:36:01

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
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
  "dependentOn": [],
  "description": null,
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependedOnBy": []
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
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
  "dependentOn": [],
  "description": null,
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
      "required": true
    }
  ]
}
```

#### device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null,
    "value": "https://joeloveless.com"
  },
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy setting lets you configure whether to turn on Microsoft Defender SmartScreen. Microsoft Defender SmartScreen provides warning messages to help protect your users from potential phishing scams and malicious software. By default, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you enable this setting, Microsoft Defender SmartScreen is turned on.\r\n\r\nIf you disable this setting, Microsoft Defender SmartScreen is turned off.\r\n\r\nIf you don't configure this setting, users can choose whether to use Microsoft Defender SmartScreen.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain; or on Windows 10 Pro or Enterprise instances that are enrolled for device management.",
    "name": "SmartScreenEnabled",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~SmartScreen/SmartScreenEnabled",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_0",
        "dependentOn": [],
        "description": null,
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled_1",
        "dependentOn": [],
        "description": null,
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "none",
    "displayName": "Configure Microsoft Defender SmartScreen",
    "categoryId": "08c5f391-e156-4a72-bbb9-3670f2f63a56",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "SmartScreenEnabled",
      "Configure Microsoft Defender SmartScreen",
      "\\Microsoft Edge\\SmartScreen settings",
      "Microsoft Edge\\SmartScreen settings",
      "SmartScreen settings"
    ],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~smartscreen_smartscreenenabled"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Configures the default home page URL in Microsoft Edge.\r\n\r\nThe home page is the page opened by the Home button. The pages that open on startup are controlled by the 'RestoreOnStartup' (Action to take on startup) policies.\r\n\r\nYou can either set a URL here or set the home page to open the new tab page. If you select to open the new tab page, then this policy doesn't take effect.\r\n\r\nIf you enable this policy, users can't change their home page URL, but they can choose to use the new tab page as their home page.\r\n\r\nIf you disable or don't configure this policy, users can choose their own home page, as long as the 'HomepageIsNewTabPage' (Set the new tab page as the home page) policy isn't enabled.\r\n\r\nThis policy is available only on Windows instances that are joined to a Microsoft Active Directory domain or Windows 10 Pro or Enterprise instances enrolled for device management.\r\n\r\nExample value: https://www.contoso.com",
    "name": "HomepageLocation",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_0",
        "dependentOn": [],
        "description": null,
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1",
        "dependentOn": [],
        "description": null,
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation",
            "required": true
          }
        ]
      }
    ],
    "accessTypes": "none",
    "displayName": "Configure the home page URL",
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "referredSettingInformationList": [],
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page",
      "Both",
      "Software\\Policies\\Microsoft\\Edge"
    ],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "",
    "name": "HomepageLocation",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
        "dependentOn": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_1"
      }
    ],
    "offsetUri": "/Config/microsoft_edge~Policy~microsoft_edge~Startup/HomepageLocation",
    "accessTypes": "none",
    "displayName": "Home page URL (Device)",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1000000,
      "fileTypes": [],
      "minimumLength": 0
    },
    "categoryId": "00d7396c-cadc-4d29-86ba-fe4df2ecb110",
    "rootDefinitionId": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation",
    "referredSettingInformationList": [],
    "keywords": [
      "HomepageLocation",
      "Configure the home page URL",
      "\\Microsoft Edge\\Startup, home page and new tab page",
      "Microsoft Edge\\Startup, home page and new tab page",
      "Startup, home page and new tab page"
    ],
    "id": "device_vendor_msft_policy_config_microsoft_edge~policy~microsoft_edge~startup_homepagelocation_homepagelocation"
  }
]
```

