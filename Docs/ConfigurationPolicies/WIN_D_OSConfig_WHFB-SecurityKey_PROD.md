# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 07/18/2026 05:33:03

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "helpText": null,
  "description": "enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "name": "enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "displayName": "Use Security Key For Signin",
  "riskLevel": "low",
  "name": "UseSecurityKeyForSignin",
  "visibility": "settingsCatalog,template",
  "helpText": "",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "options": [
    {
      "helpText": null,
      "description": "disabled",
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "name": "disabled",
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Disabled",
      "dependedOnBy": []
    },
    {
      "helpText": null,
      "description": "enabled",
      "dependentOn": [],
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "name": "enabled",
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "displayName": "Enabled",
      "dependedOnBy": []
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "settingUsage": "configuration",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "accessTypes": "add,delete,get,replace",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "description": null,
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
    "configurationServiceProviderVersion": "1.6",
    "minimumSupportedVersion": "10.0.18362",
    "requiresAzureAd": false,
    "deviceMode": "none",
    "technologies": "mdm,configManager"
  },
  "version": "639196701060437644"
}
```

