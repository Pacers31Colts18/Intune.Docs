# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/27/2026 04:52:23

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "description": "enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "displayName": "Use Security Key For Signin",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "riskLevel": "low",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "version": "639071089168460158",
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "accessTypes": "add,delete,get,replace",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "name": "UseSecurityKeyForSignin",
  "applicability": {
    "configurationServiceProviderVersion": "1.6",
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
    "description": null,
    "technologies": "mdm,configManager",
    "platform": "windows10",
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
    "requiresAzureAd": false
  },
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "helpText": "",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "description": "disabled",
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Disabled",
      "name": "disabled"
    },
    {
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "description": "enabled",
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null,
      "dependentOn": [],
      "dependedOnBy": [],
      "displayName": "Enabled",
      "name": "enabled"
    }
  ],
  "settingUsage": "configuration"
}
```

