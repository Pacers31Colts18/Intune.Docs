# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 07/21/2026 05:56:51

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": "enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "displayName": "Enabled",
  "name": "enabled"
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "settingUsage": "configuration",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "riskLevel": "low",
  "referredSettingInformationList": [],
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "uxBehavior": "toggle",
  "applicability": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "technologies": "mdm,configManager",
    "minimumSupportedVersion": "10.0.18362",
    "platform": "windows10",
    "deviceMode": "none",
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
    "configurationServiceProviderVersion": "1.6",
    "maximumSupportedVersion": null,
    "description": null,
    "requiredAzureAdTrustType": "none"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "options": [
    {
      "dependedOnBy": [],
      "helpText": null,
      "description": "disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "displayName": "Disabled",
      "name": "disabled"
    },
    {
      "dependedOnBy": [],
      "helpText": null,
      "description": "enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "displayName": "Enabled",
      "name": "enabled"
    }
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "name": "UseSecurityKeyForSignin",
  "displayName": "Use Security Key For Signin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "helpText": "",
  "version": "639196701060437644",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ]
}
```

