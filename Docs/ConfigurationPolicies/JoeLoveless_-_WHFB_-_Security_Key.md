# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/19/2026 05:00:16

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "name": "enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "description": "enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

## Setting Definition
```json
{
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "referredSettingInformationList": [],
  "displayName": "Use Security Key For Signin",
  "name": "UseSecurityKeyForSignin",
  "options": [
    {
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "name": "disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "description": "disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      }
    },
    {
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "name": "enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "description": "enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      }
    }
  ],
  "applicability": {
    "requiredAzureAdTrustType": "none",
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
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
    "technologies": "mdm,configManager",
    "minimumSupportedVersion": "10.0.18362",
    "description": null,
    "deviceMode": "none",
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6"
  },
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "riskLevel": "low",
  "uxBehavior": "toggle",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "accessTypes": "add,delete,get,replace",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "helpText": "",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "version": "639054814295167747",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork"
}
```

