# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/28/2026 07:07:03

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
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "displayName": "Enabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
  "description": "enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "accessTypes": "add,delete,get,replace",
  "name": "UseSecurityKeyForSignin",
  "referredSettingInformationList": [],
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "settingUsage": "configuration",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "riskLevel": "low",
  "displayName": "Use Security Key For Signin",
  "uxBehavior": "toggle",
  "visibility": "settingsCatalog,template",
  "applicability": {
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
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "maximumSupportedVersion": null,
    "description": null,
    "minimumSupportedVersion": "10.0.18362",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "deviceMode": "none",
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager"
  },
  "options": [
    {
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "displayName": "Disabled",
      "dependedOnBy": [],
      "helpText": null,
      "dependentOn": [],
      "description": "disabled",
      "name": "disabled"
    },
    {
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "displayName": "Enabled",
      "dependedOnBy": [],
      "helpText": null,
      "dependentOn": [],
      "description": "enabled",
      "name": "enabled"
    }
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "version": "639174077717488091",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin"
}
```

