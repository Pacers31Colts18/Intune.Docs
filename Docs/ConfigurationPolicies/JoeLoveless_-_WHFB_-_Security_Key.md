# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 03/07/2026 04:27:24

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "name": "enabled",
  "displayName": "Enabled",
  "helpText": null,
  "description": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "applicability": {
    "configurationServiceProviderVersion": "1.6",
    "deviceMode": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "description": null,
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
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "technologies": "mdm,configManager",
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "version": "639076796884740746",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "options": [
    {
      "dependedOnBy": [],
      "name": "disabled",
      "displayName": "Disabled",
      "helpText": null,
      "description": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "dependentOn": []
    },
    {
      "dependedOnBy": [],
      "name": "enabled",
      "displayName": "Enabled",
      "helpText": null,
      "description": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "dependentOn": []
    }
  ],
  "displayName": "Use Security Key For Signin",
  "name": "UseSecurityKeyForSignin",
  "accessTypes": "add,delete,get,replace",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "uxBehavior": "toggle",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "settingUsage": "configuration",
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "riskLevel": "low",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "visibility": "settingsCatalog,template",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin"
}
```

