# JoeLoveless_-_Google_Chrome

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Google_Chrome.md)

**Report Generated:** 02/06/2026 04:54:02

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": null,
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1"
}
```

## Setting Definition
```json
{
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
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
  "applicability": {
    "platform": "windows10",
    "windowsSkus": [],
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": null,
    "deviceMode": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "riskLevel": "low",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "options": [
    {
      "helpText": null,
      "name": "Disabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "dependentOn": [],
      "description": null,
      "dependedOnBy": [],
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0"
    },
    {
      "helpText": null,
      "name": "Enabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "dependentOn": [],
      "description": null,
      "dependedOnBy": [],
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1"
    }
  ],
  "version": "639051548217033386",
  "infoUrls": [],
  "helpText": "",
  "uxBehavior": "toggle",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "name": "AllowDinosaurEasterEgg",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "accessTypes": "none",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "baseUri": "./Device/Vendor/MSFT/Policy"
}
```

