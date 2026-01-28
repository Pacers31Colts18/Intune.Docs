# ALL_WIN_D_OSConfig_WindowsHelloForBusiness-SecurityKey_PROD

**Policy ID:** c8c712c7-b3e5-493a-89a6-54aa5cc26b94

**Description:** 2/20/25 - Removed previous configuration except for security key sign-in. Used for Yubikey configuration for Commissioner Tomes. - JL

CRQ000000226625. Marked ToBeDeleted and removed assignment.

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_WIN_D_OSConfig_WindowsHelloForBusiness-SecurityKey_PROD.md)

**Report Generated:** 01/28/2026 22:59:45

---

## Settings
### Use Security Key For Signin

**Description:** Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.

**URI:** ./Device/Vendor/MSFT/PassportForWork/SecurityKey/UseSecurityKeyForSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "description": "enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "enabled",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
}
```

## Setting Definition
```json
{
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
  ],
  "offsetUri": "/SecurityKey/UseSecurityKeyForSignin",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.18362",
    "configurationServiceProviderVersion": "1.6",
    "description": null,
    "technologies": "mdm,configManager",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
    "requiresAzureAd": false,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "riskLevel": "low",
  "settingUsage": "configuration",
  "accessTypes": "add,delete,get,replace",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0",
  "baseUri": "./Device/Vendor/MSFT/PassportForWork",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "description": "Use security key for signin. 0 is disabled. 1 is enable. If you do not configure this policy setting, the default is disabled.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639045552477164158",
  "rootDefinitionId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "referredSettingInformationList": [],
  "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
  "displayName": "Use Security Key For Signin",
  "name": "UseSecurityKeyForSignin",
  "id": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "description": "disabled",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "disabled",
      "helpText": null,
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_0"
    },
    {
      "description": "enabled",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "enabled",
      "helpText": null,
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_passportforwork_securitykey_usesecuritykeyforsignin_1"
    }
  ],
  "keywords": [
    "Use Security Key For Signin (Device)",
    "PassportForWork",
    "Windows Hello For Business"
  ]
}
```

