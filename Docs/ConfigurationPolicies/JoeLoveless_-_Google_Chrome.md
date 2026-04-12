# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 04/12/2026 05:29:35

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "description": null
}
```

## Setting Definition
```json
{
  "version": "639094788176414916",
  "options": [
    {
      "helpText": null,
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Disabled",
      "name": "Disabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "description": null
    },
    {
      "helpText": null,
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Enabled",
      "name": "Enabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "description": null
    }
  ],
  "helpText": "",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "riskLevel": "low",
  "uxBehavior": "toggle",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "settingUsage": "configuration",
  "applicability": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "configurationServiceProviderVersion": "5.0",
    "platform": "windows10",
    "requiresAzureAd": false,
    "technologies": "mdm",
    "windowsSkus": [],
    "minimumSupportedVersion": null,
    "description": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "visibility": "settingsCatalog,template",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "name": "AllowDinosaurEasterEgg",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "accessTypes": "none",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd"
}
```

