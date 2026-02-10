# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 02/10/2026 05:11:42

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "description": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "helpText": "",
  "referredSettingInformationList": [],
  "applicability": {
    "requiresAzureAd": false,
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "windowsSkus": [],
    "platform": "windows10",
    "minimumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "description": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "version": "639054814295167747",
  "name": "AllowDinosaurEasterEgg",
  "riskLevel": "low",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "infoUrls": [],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "accessTypes": "none",
  "options": [
    {
      "helpText": null,
      "dependedOnBy": [],
      "description": null,
      "displayName": "Disabled",
      "name": "Disabled",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "dependentOn": []
    },
    {
      "helpText": null,
      "dependedOnBy": [],
      "description": null,
      "displayName": "Enabled",
      "name": "Enabled",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "dependentOn": []
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
  ],
  "settingUsage": "configuration",
  "visibility": "settingsCatalog,template",
  "uxBehavior": "toggle"
}
```

