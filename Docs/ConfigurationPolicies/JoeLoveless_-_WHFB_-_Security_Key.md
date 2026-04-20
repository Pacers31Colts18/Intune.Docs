# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 04/20/2026 05:47:58

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "name": "enabled",
  "displayName": "Enabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "description": "enabled"
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "version": "639094788176414916",
  "visibility": "settingsCatalog,template",
  "referredSettingInformationList": [],
  "name": "UseSecurityKeyForSignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "applicability": {
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
    "minimumSupportedVersion": "10.0.18362",
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null,
    "configurationServiceProviderVersion": "1.6",
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "deviceMode": "none"
  },
  "uxBehavior": "toggle",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "options": [
    {
      "name": "disabled",
      "displayName": "Disabled",
      "helpText": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "description": "disabled"
    },
    {
      "name": "enabled",
      "displayName": "Enabled",
      "helpText": null,
      "dependedOnBy": [],
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "description": "enabled"
    }
  ],
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "helpText": "",
  "accessTypes": "add,delete,get,replace",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "riskLevel": "low",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Use Security Key For Signin"
}
```

