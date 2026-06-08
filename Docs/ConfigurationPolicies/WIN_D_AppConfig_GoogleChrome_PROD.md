# WIN_D_AppConfig_GoogleChrome_PROD

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_GoogleChrome_PROD.md)

**Report Generated:** 06/08/2026 08:19:02

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "accessTypes": "none",
  "options": [
    {
      "description": null,
      "helpText": null,
      "displayName": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "dependentOn": [],
      "name": "Disabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "dependedOnBy": []
    },
    {
      "description": null,
      "helpText": null,
      "displayName": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "dependentOn": [],
      "name": "Enabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "dependedOnBy": []
    }
  ],
  "name": "AllowDinosaurEasterEgg",
  "settingUsage": "configuration",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "helpText": "",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "visibility": "settingsCatalog,template",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "version": "639150686251400134",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "applicability": {
    "technologies": "mdm",
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "platform": "windows10",
    "windowsSkus": [],
    "minimumSupportedVersion": null,
    "deviceMode": "none",
    "configurationServiceProviderVersion": "5.0",
    "description": null,
    "maximumSupportedVersion": null
  }
}
```

