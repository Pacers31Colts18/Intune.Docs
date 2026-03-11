# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 03/11/2026 04:50:08

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": [],
  "name": "enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "visibility": "settingsCatalog,template",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "accessTypes": "add,delete,get,replace",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "displayName": "Use Security Key For Signin",
  "helpText": "",
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "options": [
    {
      "description": "disabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": [],
      "name": "disabled",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Disabled",
      "helpText": null
    },
    {
      "description": "enabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": [],
      "name": "enabled",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Enabled",
      "helpText": null
    }
  ],
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "name": "UseSecurityKeyForSignin",
  "version": "639076796884740746",
  "applicability": {
    "deviceMode": "none",
    "platform": "windows10",
    "technologies": "mdm,configManager",
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsHome",
      "windowsEducation",
      "holographicForBusiness",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval",
      "windowsCPC"
    ],
    "minimumSupportedVersion": "10.0.18362",
    "configurationServiceProviderVersion": "1.6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null,
    "requiresAzureAd": false
  }
}
```

