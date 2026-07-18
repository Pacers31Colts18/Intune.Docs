# WIN_D_AppConfig_GoogleChrome_PROD

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_GoogleChrome_PROD.md)

**Report Generated:** 07/18/2026 05:33:00

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "helpText": null,
  "description": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "uxBehavior": "toggle",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "riskLevel": "low",
  "name": "AllowDinosaurEasterEgg",
  "visibility": "settingsCatalog,template",
  "helpText": "",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
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
  "infoUrls": [],
  "options": [
    {
      "helpText": null,
      "description": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "name": "Disabled",
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Disabled",
      "dependedOnBy": []
    },
    {
      "helpText": null,
      "description": null,
      "dependentOn": [],
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "name": "Enabled",
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Enabled",
      "dependedOnBy": []
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "settingUsage": "configuration",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "accessTypes": "none",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "description": null,
    "windowsSkus": [],
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "5.0",
    "minimumSupportedVersion": null,
    "requiresAzureAd": false,
    "deviceMode": "none",
    "technologies": "mdm"
  },
  "version": "639196701060437644"
}
```

