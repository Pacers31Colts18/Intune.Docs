# ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonMachineInactivity_PROD

**Policy ID:** 1e1c0247-b948-4b2c-8825-ba53d7631f0d

**Description:** (L1) Ensure 'Interactive logon: Machine inactivity limit' is set to '900 or fewer second(s), but not 0'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonMachineInactivity_PROD.md)

**Report Generated:** 01/30/2026 04:47:16

---

## Settings
### Interactive Logon Machine Inactivity Limit

**Description:** Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 900,
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "settingUsage": "configuration",
  "name": "InteractiveLogon_MachineInactivityLimit",
  "defaultValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "keywords": [
    "Interactive Logon Machine Inactivity Limit",
    "Local Policies Security Options"
  ],
  "applicability": {
    "minimumSupportedVersion": "10.0.16299",
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
    "description": null,
    "deviceMode": "none",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "6.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "valueDefinition": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
    "minimumValue": 0,
    "maximumValue": 599940
  },
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit",
  "description": "Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.",
  "dependentOn": [],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "default",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "displayName": "Interactive Logon Machine Inactivity Limit",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit"
  ],
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2"
}
```

