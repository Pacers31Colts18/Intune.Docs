# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/02/2026 08:01:33

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "name": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "helpText": null,
  "description": "enabled",
  "dependentOn": []
}
```

## Setting Definition
```json
{
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "applicability": {
    "technologies": "mdm,configManager",
    "deviceMode": "none",
    "minimumSupportedVersion": "10.0.18362",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "configurationServiceProviderVersion": "1.6",
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
    "description": null,
    "requiredAzureAdTrustType": "none",
    "requiresAzureAd": false
  },
  "options": [
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "displayName": "Disabled",
      "name": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "helpText": null,
      "description": "disabled",
      "dependentOn": []
    },
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "displayName": "Enabled",
      "name": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "helpText": null,
      "description": "enabled",
      "dependentOn": []
    }
  ],
  "accessTypes": "add,delete,get,replace",
  "version": "639150686251400134",
  "helpText": "",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "referredSettingInformationList": [],
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "uxBehavior": "toggle",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "name": "UseSecurityKeyForSignin",
  "displayName": "Use Security Key For Signin",
  "visibility": "settingsCatalog,template",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "riskLevel": "low",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "settingUsage": "configuration"
}
```

