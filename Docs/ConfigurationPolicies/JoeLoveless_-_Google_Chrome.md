# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 02/27/2026 04:52:22

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "description": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

## Setting Definition
```json
{
  "displayName": "Allow Dinosaur Easter Egg Game",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "riskLevel": "low",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "version": "639071089168460158",
  "uxBehavior": "toggle",
  "infoUrls": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "accessTypes": "none",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "name": "AllowDinosaurEasterEgg",
  "applicability": {
    "configurationServiceProviderVersion": "5.0",
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
    "description": null,
    "technologies": "mdm",
    "platform": "windows10",
    "windowsSkus": [],
    "requiresAzureAd": false
  },
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "helpText": "",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "description": null,
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Disabled",
      "name": "Disabled"
    },
    {
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "description": null,
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Enabled",
      "name": "Enabled"
    }
  ],
  "settingUsage": "configuration"
}
```

