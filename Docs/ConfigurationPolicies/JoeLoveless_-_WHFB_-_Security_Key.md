# JoeLoveless_-_WHFB_-_Security_Key

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Security_Key.md)

**Report Generated:** 02/06/2026 04:54:02

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "helpText": null,
  "name": "enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
}
```

## Setting Definition
```json
{
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "settingUsage": "configuration",
  "applicability": {
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
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.18362",
    "deviceMode": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "riskLevel": "low",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "options": [
    {
      "helpText": null,
      "name": "disabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "dependentOn": [],
      "description": "disabled",
      "dependedOnBy": [],
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
    },
    {
      "helpText": null,
      "name": "enabled",
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "dependentOn": [],
      "description": "enabled",
      "dependedOnBy": [],
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
    }
  ],
  "version": "639051548217033386",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "helpText": "",
  "uxBehavior": "toggle",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "name": "UseSecurityKeyForSignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "accessTypes": "add,delete,get,replace",
  "displayName": "Use Security Key For Signin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork"
}
```

