# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 03/25/2026 05:01:31

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "dependentOn": [],
  "displayName": "Enabled",
  "dependedOnBy": [],
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

## Setting Definition
```json
{
  "options": [
    {
      "dependentOn": [],
      "displayName": "Disabled",
      "dependedOnBy": [],
      "name": "Disabled",
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "description": null,
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      }
    },
    {
      "dependentOn": [],
      "displayName": "Enabled",
      "dependedOnBy": [],
      "name": "Enabled",
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "description": null,
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      }
    }
  ],
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "version": "639094788176414916",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "visibility": "settingsCatalog,template",
  "applicability": {
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "configurationServiceProviderVersion": "5.0",
    "windowsSkus": [],
    "description": null,
    "minimumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "infoUrls": [],
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "accessTypes": "none",
  "riskLevel": "low",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "referredSettingInformationList": [],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "name": "AllowDinosaurEasterEgg",
  "helpText": "",
  "uxBehavior": "toggle",
  "settingUsage": "configuration",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances."
}
```

