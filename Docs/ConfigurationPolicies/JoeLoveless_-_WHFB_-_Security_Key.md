# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/24/2026 04:59:08

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "displayName": "Enabled",
  "helpText": null,
  "description": "enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "accessTypes": "add,delete,get,replace",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "version": "639071089168460158",
  "riskLevel": "low",
  "referredSettingInformationList": [],
  "displayName": "Use Security Key For Signin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "toggle",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "name": "UseSecurityKeyForSignin",
  "visibility": "settingsCatalog,template",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "applicability": {
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.18362",
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
    "description": null,
    "deviceMode": "none"
  },
  "helpText": "",
  "settingUsage": "configuration",
  "options": [
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "displayName": "Disabled",
      "helpText": null,
      "description": "disabled",
      "name": "disabled"
    },
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "displayName": "Enabled",
      "helpText": null,
      "description": "enabled",
      "name": "enabled"
    }
  ],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ]
}
```

