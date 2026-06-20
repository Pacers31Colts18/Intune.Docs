# WIN_D_AppConfig_GoogleChrome_PROD

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_GoogleChrome_PROD.md)

**Report Generated:** 06/20/2026 07:05:28

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
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
  "rootDefinitionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "deviceMode": "none",
    "minimumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "windowsSkus": [],
    "requiresAzureAd": false,
    "description": null,
    "platform": "windows10",
    "configurationServiceProviderVersion": "5.0",
    "maximumSupportedVersion": null
  },
  "helpText": "",
  "occurrence": {
    "minDeviceOccurrence": 1,
    "maxDeviceOccurrence": 1
  },
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "visibility": "settingsCatalog,template",
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Allow Dinosaur Easter Egg Game",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "offsetUri": "/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg",
  "version": "639161298837633273",
  "accessTypes": "none",
  "infoUrls": [],
  "options": [
    {
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "description": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled",
      "helpText": null
    },
    {
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "description": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled",
      "helpText": null
    }
  ],
  "name": "AllowDinosaurEasterEgg"
}
```

