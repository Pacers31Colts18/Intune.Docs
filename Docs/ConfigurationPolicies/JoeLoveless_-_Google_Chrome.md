# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 04/02/2026 05:09:46

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "name": "Enabled",
  "displayName": "Enabled",
  "description": null,
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "riskLevel": "low",
  "uxBehavior": "toggle",
  "applicability": {
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": null,
    "description": null,
    "windowsSkus": [],
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "deviceMode": "none",
    "platform": "windows10"
  },
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "settingUsage": "configuration",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [],
  "accessTypes": "none",
  "name": "AllowDinosaurEasterEgg",
  "referredSettingInformationList": [],
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "name": "Disabled",
      "displayName": "Disabled",
      "description": null,
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": []
    },
    {
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "name": "Enabled",
      "displayName": "Enabled",
      "description": null,
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": []
    }
  ],
  "version": "639094788176414916",
  "helpText": "",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  }
}
```

