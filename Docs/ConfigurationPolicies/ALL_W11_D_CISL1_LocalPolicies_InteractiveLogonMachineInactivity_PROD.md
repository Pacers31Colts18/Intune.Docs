# ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonMachineInactivity_PROD

**Policy ID:** 1e1c0247-b948-4b2c-8825-ba53d7631f0d

**Description:** (L1) Ensure 'Interactive logon: Machine inactivity limit' is set to '900 or fewer second(s), but not 0'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonMachineInactivity_PROD.md)

**Report Generated:** 01/28/2026 22:55:47

---

## Settings
### Interactive Logon Machine Inactivity Limit

**Description:** Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
  "value": 900
}
```

## Setting Definition
```json
{
  "description": "Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.",
  "uxBehavior": "default",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.16299",
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "6.0",
    "requiresAzureAd": false,
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
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
  "settingUsage": "configuration",
  "version": "639045552477164158",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit"
  ],
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit",
  "dependedOnBy": [],
  "helpText": "",
  "defaultValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
  "displayName": "Interactive Logon Machine Inactivity Limit",
  "keywords": [
    "Interactive Logon Machine Inactivity Limit",
    "Local Policies Security Options"
  ],
  "referredSettingInformationList": [],
  "name": "InteractiveLogon_MachineInactivityLimit",
  "dependentOn": [],
  "riskLevel": "low",
  "valueDefinition": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
    "maximumValue": 599940,
    "minimumValue": 0
  },
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  }
}
```

