# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 04/11/2026 05:02:18

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "dependentOn": [],
  "description": null,
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "infoUrls": [],
  "uxBehavior": "toggle",
  "version": "639094788176414916",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "name": "AllowDinosaurEasterEgg",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "helpText": "",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "options": [
    {
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "dependentOn": [],
      "description": null,
      "displayName": "Disabled"
    },
    {
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "dependentOn": [],
      "description": null,
      "displayName": "Enabled"
    }
  ],
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "accessTypes": "none",
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
  "riskLevel": "low",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "applicability": {
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": null,
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "windowsSkus": [],
    "platform": "windows10",
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none"
  },
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "referredSettingInformationList": []
}
```

