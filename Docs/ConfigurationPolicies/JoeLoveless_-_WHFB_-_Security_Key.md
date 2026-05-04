# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 05/04/2026 06:19:03

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
  "description": "enabled",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "uxBehavior": "toggle",
  "accessTypes": "add,delete,get,replace",
  "settingUsage": "configuration",
  "displayName": "Use Security Key For Signin",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "1.6",
    "platform": "windows10",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "technologies": "mdm,configManager",
    "minimumSupportedVersion": "10.0.18362",
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
    ]
  },
  "name": "UseSecurityKeyForSignin",
  "helpText": "",
  "options": [
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "description": "disabled",
      "helpText": null,
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "name": "disabled"
    },
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "description": "enabled",
      "helpText": null,
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "name": "enabled"
    }
  ],
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "visibility": "settingsCatalog,template",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "version": "639118729572626080",
  "riskLevel": "low",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
}
```

