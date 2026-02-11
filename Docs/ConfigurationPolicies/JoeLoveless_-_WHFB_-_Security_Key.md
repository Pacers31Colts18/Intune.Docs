# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/11/2026 05:09:25

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "description": "enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
}
```

## Setting Definition
```json
{
  "helpText": "",
  "applicability": {
    "description": null,
    "platform": "windows10",
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "technologies": "mdm,configManager",
    "configurationServiceProviderVersion": "1.6",
    "requiresAzureAd": false,
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
    "deviceMode": "none",
    "maximumSupportedVersion": null
  },
  "settingUsage": "configuration",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "uxBehavior": "toggle",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "displayName": "Use Security Key For Signin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "accessTypes": "add,delete,get,replace",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "visibility": "settingsCatalog,template",
  "riskLevel": "low",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "name": "UseSecurityKeyForSignin",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "options": [
    {
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "description": "disabled",
      "dependedOnBy": [],
      "displayName": "Disabled",
      "helpText": null,
      "name": "disabled",
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
    },
    {
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "description": "enabled",
      "dependedOnBy": [],
      "displayName": "Enabled",
      "helpText": null,
      "name": "enabled",
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
    }
  ],
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "version": "639054814295167747"
}
```

