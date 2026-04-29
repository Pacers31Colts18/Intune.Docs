# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 04/29/2026 06:06:06

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
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
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "referredSettingInformationList": [],
  "version": "639118729572626080",
  "accessTypes": "add,delete,get,replace",
  "displayName": "Use Security Key For Signin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "visibility": "settingsCatalog,template",
  "riskLevel": "low",
  "settingUsage": "configuration",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "name": "UseSecurityKeyForSignin",
  "applicability": {
    "technologies": "mdm,configManager",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "1.6",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
    "minimumSupportedVersion": "10.0.18362",
    "requiredAzureAdTrustType": "none",
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
    "requiresAzureAd": false,
    "description": null
  },
  "helpText": "",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "options": [
    {
      "dependedOnBy": [],
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "displayName": "Disabled",
      "helpText": null,
      "description": "disabled",
      "name": "disabled"
    },
    {
      "dependedOnBy": [],
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "displayName": "Enabled",
      "helpText": null,
      "description": "enabled",
      "name": "enabled"
    }
  ],
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  }
}
```

