# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 03/09/2026 04:59:33

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "name": "enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

## Setting Definition
```json
{
  "visibility": "settingsCatalog,template",
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "referredSettingInformationList": [],
  "riskLevel": "low",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639076796884740746",
  "options": [
    {
      "description": "disabled",
      "name": "disabled",
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null
    },
    {
      "description": "enabled",
      "name": "enabled",
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": [],
      "dependedOnBy": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "helpText": null
    }
  ],
  "helpText": "",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "displayName": "Use Security Key For Signin",
  "settingUsage": "configuration",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "uxBehavior": "toggle",
  "applicability": {
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm,configManager",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.18362",
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6",
    "description": null,
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
    ]
  },
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "name": "UseSecurityKeyForSignin"
}
```

