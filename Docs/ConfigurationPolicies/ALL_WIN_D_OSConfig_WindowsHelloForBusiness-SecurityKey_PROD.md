# ALL_WIN_D_OSConfig_WindowsHelloForBusiness-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 2/20/25 - Removed previous configuration except for security key sign-in. Used for Yubikey configuration for Commissioner Tomes. - JL

CRQ000000226625. Marked ToBeDeleted and removed assignment.

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_WIN_D_OSConfig_WindowsHelloForBusiness-SecurityKey_PROD.md)

**Report Generated:** 01/30/2026 04:47:18

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "name": "enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
  "dependentOn": [],
  "displayName": "Enabled"
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "settingUsage": "configuration",
  "name": "UseSecurityKeyForSignin",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ],
  "applicability": {
    "minimumSupportedVersion": "10.0.18362",
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
    "deviceMode": "none",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "1.6",
    "maximumSupportedVersion": null,
    "technologies": "mdm,configManager",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "toggle",
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "options": [
    {
      "description": "disabled",
      "name": "disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
      "dependentOn": [],
      "displayName": "Disabled"
    },
    {
      "description": "enabled",
      "name": "enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1",
      "dependentOn": [],
      "displayName": "Enabled"
    }
  ],
  "displayName": "Use Security Key For Signin",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin"
}
```

