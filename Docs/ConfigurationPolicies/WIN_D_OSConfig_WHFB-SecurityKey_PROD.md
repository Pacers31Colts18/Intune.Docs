# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/07/2026 07:10:38

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "helpText": null,
  "displayName": "Enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "applicability": {
    "platform": "windows10",
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
    "technologies": "mdm,configManager",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.18362",
    "deviceMode": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "1.6",
    "description": null
  },
  "accessTypes": "add,delete,get,replace",
  "helpText": "",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "referredSettingInformationList": [],
  "options": [
    {
      "description": "disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "dependedOnBy": [],
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "helpText": null,
      "displayName": "Disabled",
      "name": "disabled"
    },
    {
      "description": "enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "dependedOnBy": [],
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "helpText": null,
      "displayName": "Enabled",
      "name": "enabled"
    }
  ],
  "displayName": "Use Security Key For Signin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "visibility": "settingsCatalog,template",
  "version": "639150686251400134",
  "settingUsage": "configuration",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "name": "UseSecurityKeyForSignin"
}
```

