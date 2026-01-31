# EXC_W11_D_CISL1_LocalPolicies_InteractiveLogonDontDisplayLastSignedIn_PROD

**Policy ID:** ca39d5c1-ae9c-4082-b538-b0d379fb8a4c

**Description:** (L1) Ensure 'Interactive logon: Don't display last signed-in' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/EXC_W11_D_CISL1_LocalPolicies_InteractiveLogonDontDisplayLastSignedIn_PROD.md)

**Report Generated:** 01/31/2026 04:40:23

---

## Settings
### Interactive Logon Do Not Display Last Signed In

**Description:** Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin

```json
{
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled (username will be shown)",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled (username will be shown)",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
  "description": "Disabled (username will be shown)"
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "keywords": [
    "Interactive Logon Do Not Display Last Signed In",
    "Local Policies Security Options"
  ],
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "InteractiveLogon_DoNotDisplayLastSignedIn",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.16299",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "6.0",
    "platform": "windows10",
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval",
      "windowsCPC"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "riskLevel": "low",
  "description": "Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Interactive Logon Do Not Display Last Signed In",
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled (username will be shown)",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Disabled (username will be shown)",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
      "description": "Disabled (username will be shown)"
    },
    {
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled (username will not be shown)",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Enabled (username will not be shown)",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_1",
      "description": "Enabled (username will not be shown)"
    }
  ],
  "uxBehavior": "toggle",
  "settingUsage": "configuration"
}
```

