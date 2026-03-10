# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 03/10/2026 04:48:15

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "name": "enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "options": [
    {
      "description": "disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "name": "disabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "helpText": null
    },
    {
      "description": "enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "name": "enabled",
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "helpText": null
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "version": "639076796884740746",
  "riskLevel": "low",
  "helpText": "",
  "settingUsage": "configuration",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null,
    "description": null,
    "requiresAzureAd": false,
    "deviceMode": "none"
  },
  "accessTypes": "add,delete,get,replace",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "referredSettingInformationList": [],
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "visibility": "settingsCatalog,template",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "displayName": "Use Security Key For Signin",
  "name": "UseSecurityKeyForSignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  }
}
```

