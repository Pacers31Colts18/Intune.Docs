# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 03/02/2026 04:55:46

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "version": "639076796884740746",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "windowsSkus": [],
    "deviceMode": "none",
    "requiresAzureAd": false,
    "minimumSupportedVersion": null,
    "configurationServiceProviderVersion": "5.0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null,
    "technologies": "mdm",
    "maximumSupportedVersion": null
  },
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "helpText": "",
  "accessTypes": "none",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "options": [
    {
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "dependentOn": [],
      "displayName": "Disabled",
      "helpText": null,
      "name": "Disabled"
    },
    {
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "dependentOn": [],
      "displayName": "Enabled",
      "helpText": null,
      "name": "Enabled"
    }
  ],
  "riskLevel": "low",
  "uxBehavior": "toggle",
  "infoUrls": [],
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "name": "AllowDinosaurEasterEgg",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "visibility": "settingsCatalog,template",
  "referredSettingInformationList": []
}
```

