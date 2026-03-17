# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 03/17/2026 04:59:17

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "dependedOnBy": [],
  "dependentOn": [],
  "displayName": "Enabled",
  "description": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "name": "Enabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "applicability": {
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "requiresAzureAd": false,
    "maximumSupportedVersion": null,
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "windowsSkus": [],
    "platform": "windows10",
    "minimumSupportedVersion": null
  },
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [],
  "accessTypes": "none",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "version": "639076796884740746",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "name": "AllowDinosaurEasterEgg",
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "options": [
    {
      "dependedOnBy": [],
      "dependentOn": [],
      "displayName": "Disabled",
      "description": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "name": "Disabled",
      "helpText": null
    },
    {
      "dependedOnBy": [],
      "dependentOn": [],
      "displayName": "Enabled",
      "description": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "name": "Enabled",
      "helpText": null
    }
  ]
}
```

