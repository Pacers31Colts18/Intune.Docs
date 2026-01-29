# ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonCtrlAltDel_PROD

**Policy ID:** ba6751c3-b199-463d-b0ad-68a347b7ae84

**Description:** Change Request: CRQ000000236804
Summary: Enterprise logon banner for Hybrid Join devices.
Notes: Any changes should be reviewed by MNIT Legal Team.
Date Created: 8/12/25
Date Reviewed: 8/12/25

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_LocalPolicies_InteractiveLogonCtrlAltDel_PROD.md)

**Report Generated:** 01/29/2026 04:45:14

---

## Settings
### Interactive Logon Do Not Require CTRLALTDEL

**Description:** Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel

```json
{
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0",
  "description": "Disabled",
  "name": "Disabled"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL",
  "uxBehavior": "toggle",
  "description": "Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel"
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
  "accessTypes": "add,delete,get,replace",
  "version": "639045552477164158",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "InteractiveLogon_DoNotRequireCTRLALTDEL",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
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
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.16299",
    "configurationServiceProviderVersion": "6.0"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "options": [
    {
      "displayName": "Disabled",
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0",
      "description": "Disabled",
      "name": "Disabled"
    },
    {
      "displayName": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
      "description": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
      "name": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)"
    }
  ],
  "displayName": "Interactive Logon Do Not Require CTRLALTDEL",
  "keywords": [
    "Interactive Logon Do Not Require CTRLALTDEL",
    "Local Policies Security Options"
  ]
}
```

