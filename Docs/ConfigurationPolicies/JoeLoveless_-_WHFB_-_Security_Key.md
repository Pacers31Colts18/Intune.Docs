# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/10/2026 05:11:42

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "description": "enabled",
  "displayName": "Enabled",
  "name": "enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "displayName": "Use Security Key For Signin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "helpText": "",
  "referredSettingInformationList": [],
  "applicability": {
    "requiresAzureAd": false,
    "deviceMode": "none",
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
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
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
    "description": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "version": "639054814295167747",
  "name": "UseSecurityKeyForSignin",
  "riskLevel": "low",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "accessTypes": "add,delete,get,replace",
  "options": [
    {
      "helpText": null,
      "dependedOnBy": [],
      "description": "disabled",
      "displayName": "Disabled",
      "name": "disabled",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": []
    },
    {
      "helpText": null,
      "dependedOnBy": [],
      "description": "enabled",
      "displayName": "Enabled",
      "name": "enabled",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": []
    }
  ],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "settingUsage": "configuration",
  "visibility": "settingsCatalog,template",
  "uxBehavior": "toggle"
}
```

