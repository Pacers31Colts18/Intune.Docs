# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/01/2026 08:40:52

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "description": "enabled",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "version": "639150686251400134",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "description": "disabled",
      "helpText": null,
      "dependentOn": [],
      "displayName": "Disabled",
      "name": "disabled"
    },
    {
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "description": "enabled",
      "helpText": null,
      "dependentOn": [],
      "displayName": "Enabled",
      "name": "enabled"
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "name": "UseSecurityKeyForSignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "accessTypes": "add,delete,get,replace",
  "riskLevel": "low",
  "applicability": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "description": null,
    "minimumSupportedVersion": "10.0.18362",
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
    "deviceMode": "none",
    "requiresAzureAd": false,
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null,
    "platform": "windows10",
    "requiredAzureAdTrustType": "none"
  },
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "helpText": "",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "settingUsage": "configuration",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "uxBehavior": "toggle",
  "displayName": "Use Security Key For Signin",
  "referredSettingInformationList": []
}
```

