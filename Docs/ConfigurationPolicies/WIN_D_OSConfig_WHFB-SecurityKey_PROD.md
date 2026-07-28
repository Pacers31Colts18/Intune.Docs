# WIN_D_OSConfig_WHFB-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-SecurityKey_PROD.md)

**Report Generated:** 07/28/2026 05:53:46

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
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependedOnBy": [],
  "helpText": null,
  "name": "enabled",
  "description": "enabled",
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "uxBehavior": "toggle",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "UseSecurityKeyForSignin",
  "version": "639199236441736374",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "description": null,
    "requiresAzureAd": false,
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "deviceMode": "none",
    "configurationServiceProviderVersion": "1.6",
    "minimumSupportedVersion": "10.0.18362",
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
    "technologies": "mdm,configManager"
  },
  "settingUsage": "configuration",
  "options": [
    {
      "dependentOn": [],
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependedOnBy": [],
      "helpText": null,
      "name": "disabled",
      "description": "disabled",
      "displayName": "Disabled"
    },
    {
      "dependentOn": [],
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependedOnBy": [],
      "helpText": null,
      "name": "enabled",
      "description": "enabled",
      "displayName": "Enabled"
    }
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "helpText": "",
  "accessTypes": "add,delete,get,replace",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "referredSettingInformationList": [],
  "displayName": "Use Security Key For Signin",
  "visibility": "settingsCatalog,template"
}
```

