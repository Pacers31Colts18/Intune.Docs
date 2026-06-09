# WIN_D_AppConfig_GoogleChrome_PROD

**Policy ID:** 8f63d26d-1d0a-4f6e-bcec-e25c148b23be

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_AppConfig_GoogleChrome_PROD.md)

**Report Generated:** 06/09/2026 06:54:52

---

## Settings
### Allow Dinosaur Easter Egg Game

**Description:** Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.

Leaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.

**URI:** ./Device/Vendor/MSFT/Policy/Config/chromeIntuneV1~Policy~googlechrome/AllowDinosaurEasterEgg

```json
{
  "description": null,
  "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "helpText": "",
  "version": "639150686251400134",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 1
  },
  "name": "AllowDinosaurEasterEgg",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "accessTypes": "none",
  "applicability": {
    "configurationServiceProviderVersion": "5.0",
    "technologies": "mdm",
    "windowsSkus": [],
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "minimumSupportedVersion": null,
    "platform": "windows10",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiredAzureAdTrustType": "none"
  },
  "visibility": "settingsCatalog,template",
  "description": "Setting the policy to True allows users to play the dinosaur game. Setting the policy to False means users can't play the dinosaur easter egg game when device is offline.\r\n\r\nLeaving the policy unset means users can't play the game on enrolled Google Chrome OS, but can under other circumstances.",
  "infoUrls": [],
  "displayName": "Allow Dinosaur Easter Egg Game",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
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
  "id": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg",
  "settingUsage": "configuration",
  "defaultOptionId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
  "categoryId": "36c83fb3-c18c-472b-b39e-617c2f8a7fbd",
  "options": [
    {
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_0",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "helpText": null,
      "displayName": "Disabled",
      "name": "Disabled",
      "dependedOnBy": []
    },
    {
      "description": null,
      "itemId": "device_vendor_msft_policy_config_chromeintunev1~policy~googlechrome_allowdinosaureasteregg_1",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "helpText": null,
      "displayName": "Enabled",
      "name": "Enabled",
      "dependedOnBy": []
    }
  ]
}
```

