# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 06/08/2026 08:19:06

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
{
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "accessTypes": "add,delete,get,replace",
  "options": [
    {
      "description": "disabled",
      "helpText": null,
      "displayName": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "dependentOn": [],
      "name": "disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependedOnBy": []
    },
    {
      "description": "enabled",
      "helpText": null,
      "displayName": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "dependentOn": [],
      "name": "enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependedOnBy": []
    }
  ],
  "name": "UseSecurityKeyForSignin",
  "settingUsage": "configuration",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "helpText": "",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "visibility": "settingsCatalog,template",
  "displayName": "Use Security Key For Signin",
  "version": "639150686251400134",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "applicability": {
    "technologies": "mdm,configManager",
    "requiredAzureAdTrustType": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "platform": "windows10",
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
    "minimumSupportedVersion": "10.0.18362",
    "deviceMode": "none",
    "configurationServiceProviderVersion": "1.6",
    "description": null,
    "maximumSupportedVersion": null
  }
}
```

