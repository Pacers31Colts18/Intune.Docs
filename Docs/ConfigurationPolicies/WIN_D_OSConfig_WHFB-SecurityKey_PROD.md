# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 08/01/2026 06:05:01

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
  "description": "enabled",
  "name": "enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "helpText": "",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "settingUsage": "configuration",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "name": "UseSecurityKeyForSignin",
  "riskLevel": "low",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "displayName": "Use Security Key For Signin",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "description": "disabled",
      "name": "disabled",
      "displayName": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependedOnBy": []
    },
    {
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "description": "enabled",
      "name": "enabled",
      "displayName": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependedOnBy": []
    }
  ],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "referredSettingInformationList": [],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "version": "639209441276411166",
  "visibility": "settingsCatalog,template",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "accessTypes": "add,delete,get,replace",
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
    "deviceMode": "none",
    "description": null,
    "minimumSupportedVersion": "10.0.18362",
    "maximumSupportedVersion": null,
    "platform": "windows10",
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
    "requiredAzureAdTrustType": "none",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  }
}
```

