# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 04/19/2026 05:34:40

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "dependentOn": [],
  "name": "Enabled",
  "description": null,
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "riskLevel": "low",
  "helpText": "",
  "visibility": "settingsCatalog,template",
  "name": "AllowDinosaurEasterEgg",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "referredSettingInformationList": [],
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "applicability": {
    "requiresAzureAd": false,
    "description": null,
    "platform": "windows10",
    "windowsSkus": [],
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "minimumSupportedVersion": null,
    "requiredAzureAdTrustType": "none",
    "deviceMode": "none"
  },
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "version": "639094788176414916",
  "settingUsage": "configuration",
  "accessTypes": "none",
  "infoUrls": [],
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "options": [
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "dependentOn": [],
      "name": "Disabled",
      "description": null,
      "displayName": "Disabled"
    },
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "dependentOn": [],
      "name": "Enabled",
      "description": null,
      "displayName": "Enabled"
    }
  ],
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ]
}
```

