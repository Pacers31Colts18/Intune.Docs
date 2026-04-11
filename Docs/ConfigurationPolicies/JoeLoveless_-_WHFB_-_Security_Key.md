# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 04/11/2026 05:02:19

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": [],
  "description": "enabled",
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "uxBehavior": "toggle",
  "version": "639094788176414916",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "displayName": "Use Security Key For Signin",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "UseSecurityKeyForSignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "helpText": "",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "options": [
    {
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": [],
      "description": "disabled",
      "displayName": "Disabled"
    },
    {
      "dependedOnBy": [],
      "helpText": null,
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": [],
      "description": "enabled",
      "displayName": "Enabled"
    }
  ],
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "accessTypes": "add,delete,get,replace",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "riskLevel": "low",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "applicability": {
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.18362",
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
    ],
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none"
  },
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "referredSettingInformationList": []
}
```

