# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 08/04/2026 05:54:38

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "description": "enabled",
  "dependedOnBy": []
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
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "accessTypes": "add,delete,get,replace",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "displayName": "Use Security Key For Signin",
  "riskLevel": "low",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "settingUsage": "configuration",
  "name": "UseSecurityKeyForSignin",
  "applicability": {
    "minimumSupportedVersion": "10.0.18362",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "1.6",
    "requiresAzureAd": false,
    "technologies": "mdm,configManager",
    "maximumSupportedVersion": null,
    "deviceMode": "none",
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
    ]
  },
  "options": [
    {
      "dependentOn": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0
      },
      "displayName": "Disabled",
      "name": "disabled",
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "description": "disabled",
      "dependedOnBy": []
    },
    {
      "dependentOn": [],
      "optionValue": {
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1
      },
      "displayName": "Enabled",
      "name": "enabled",
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "description": "enabled",
      "dependedOnBy": []
    }
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "uxBehavior": "toggle",
  "version": "639210955061639801",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "visibility": "settingsCatalog,template"
}
```

