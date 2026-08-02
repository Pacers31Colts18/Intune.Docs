# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 08/02/2026 06:08:34

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "enabled",
  "helpText": null
}
```

## Setting Definition
```json
{
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "version": "639210955061639801",
  "riskLevel": "low",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "visibility": "settingsCatalog,template",
  "accessTypes": "add,delete,get,replace",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "options": [
    {
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": "disabled",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "disabled",
      "helpText": null
    },
    {
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "optionValue": {
        "settingValueTemplateReference": null,
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "description": "enabled",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "enabled",
      "helpText": null
    }
  ],
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.18362",
    "configurationServiceProviderVersion": "1.6",
    "deviceMode": "none",
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
    "technologies": "mdm,configManager",
    "platform": "windows10",
    "description": null
  },
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "settingUsage": "configuration",
  "name": "UseSecurityKeyForSignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "displayName": "Use Security Key For Signin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  }
}
```

