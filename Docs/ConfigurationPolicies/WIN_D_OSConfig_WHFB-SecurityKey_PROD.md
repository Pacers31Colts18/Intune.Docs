# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/04/2026 07:56:59

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "name": "enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Enabled",
  "dependedOnBy": [],
  "description": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "version": "639150686251400134",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "riskLevel": "low",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "applicability": {
    "technologies": "mdm,configManager",
    "minimumSupportedVersion": "10.0.18362",
    "requiredAzureAdTrustType": "none",
    "description": null,
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
    "deviceMode": "none",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "configurationServiceProviderVersion": "1.6"
  },
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "settingUsage": "configuration",
  "displayName": "Use Security Key For Signin",
  "name": "UseSecurityKeyForSignin",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "name": "disabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Disabled",
      "dependedOnBy": [],
      "description": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
    },
    {
      "name": "enabled",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Enabled",
      "dependedOnBy": [],
      "description": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "toggle",
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "helpText": "",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin"
}
```

