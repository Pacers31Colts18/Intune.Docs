# WIN_D_AppConfig_GoogleChrome_PROD

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_GoogleChrome_PROD.md)

**Report Generated:** 06/04/2026 07:56:53

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "name": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Enabled",
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1"
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "version": "639150686251400134",
  "keywords": [
    "AllowDinosaurEasterEgg",
    "Allow Dinosaur Easter Egg Game",
    "\\Google\\Google Chrome",
    "Administrative Templates\\Google\\Google Chrome",
    "Google Chrome",
    "Both",
    "Software\\Policies\\Google\\Chrome"
  ],
  "riskLevel": "low",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "applicability": {
    "technologies": "mdm",
    "minimumSupportedVersion": null,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "maximumSupportedVersion": null,
    "windowsSkus": [],
    "deviceMode": "none",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "configurationServiceProviderVersion": "5.0"
  },
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [],
  "settingUsage": "configuration",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "name": "AllowDinosaurEasterEgg",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "name": "Disabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Disabled",
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0"
    },
    {
      "name": "Enabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Enabled",
      "dependedOnBy": [],
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1"
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "toggle",
  "accessTypes": "none",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "helpText": "",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg"
}
```

