# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/09/2026 06:54:56

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "enabled",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "helpText": "",
  "version": "639150686251400134",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "name": "UseSecurityKeyForSignin",
  "uxBehavior": "toggle",
  "riskLevel": "low",
  "accessTypes": "add,delete,get,replace",
  "applicability": {
    "configurationServiceProviderVersion": "1.6",
    "technologies": "mdm,configManager",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "minimumSupportedVersion": "10.0.18362",
    "platform": "windows10",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiredAzureAdTrustType": "none"
  },
  "visibility": "settingsCatalog,template",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "displayName": "Use Security Key For Signin",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "referredSettingInformationList": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "settingUsage": "configuration",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "options": [
    {
      "description": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "helpText": null,
      "displayName": "Disabled",
      "name": "disabled",
      "dependedOnBy": []
    },
    {
      "description": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "helpText": null,
      "displayName": "Enabled",
      "name": "enabled",
      "dependedOnBy": []
    }
  ]
}
```

