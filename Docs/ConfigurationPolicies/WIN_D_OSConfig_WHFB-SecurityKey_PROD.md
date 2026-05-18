# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 05/18/2026 07:02:08

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
  "dependentOn": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "enabled",
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
}
```

## Setting Definition
```json
{
  "helpText": "",
  "name": "UseSecurityKeyForSignin",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "riskLevel": "low",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "applicability": {
    "technologies": "mdm,configManager",
    "platform": "windows10",
    "description": null,
    "requiresAzureAd": false,
    "deviceMode": "none",
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
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.18362",
    "configurationServiceProviderVersion": "1.6"
  },
  "accessTypes": "add,delete,get,replace",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "visibility": "settingsCatalog,template",
  "displayName": "Use Security Key For Signin",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "version": "639118729572626080",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "referredSettingInformationList": [],
  "options": [
    {
      "name": "disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": "disabled",
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
    },
    {
      "name": "enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": "enabled",
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
    }
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "uxBehavior": "toggle"
}
```

