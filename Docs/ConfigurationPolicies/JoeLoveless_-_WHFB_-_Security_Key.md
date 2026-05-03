# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 05/03/2026 06:09:49

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "helpText": null,
  "description": "enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "version": "639118729572626080",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.18362",
    "configurationServiceProviderVersion": "1.6",
    "deviceMode": "none",
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
    "requiresAzureAd": false,
    "platform": "windows10",
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null
  },
  "referredSettingInformationList": [],
  "options": [
    {
      "displayName": "Disabled",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "helpText": null,
      "description": "disabled",
      "name": "disabled"
    },
    {
      "displayName": "Enabled",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "helpText": null,
      "description": "enabled",
      "name": "enabled"
    }
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "visibility": "settingsCatalog,template",
  "name": "UseSecurityKeyForSignin",
  "settingUsage": "configuration",
  "displayName": "Use Security Key For Signin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "riskLevel": "low",
  "uxBehavior": "toggle",
  "accessTypes": "add,delete,get,replace",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "helpText": ""
}
```

