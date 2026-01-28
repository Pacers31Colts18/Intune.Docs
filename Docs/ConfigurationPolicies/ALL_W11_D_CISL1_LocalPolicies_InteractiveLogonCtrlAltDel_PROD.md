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

**Report Generated:** 01/28/2026 22:59:43

---

## Settings
### Interactive Logon Do Not Require CTRLALTDEL

**Description:** Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel

```json
{
  "description": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0"
}
```

## Setting Definition
```json
{
  "uxBehavior": "toggle",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel"
  ],
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "minimumSupportedVersion": "10.0.16299",
    "configurationServiceProviderVersion": "6.0",
    "description": null,
    "technologies": "mdm",
    "deviceMode": "none",
    "maximumSupportedVersion": null,
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10"
  },
  "riskLevel": "low",
  "settingUsage": "configuration",
  "accessTypes": "add,delete,get,replace",
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "description": "Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "version": "639045552477164158",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
  "referredSettingInformationList": [],
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "displayName": "Interactive Logon Do Not Require CTRLALTDEL",
  "name": "InteractiveLogon_DoNotRequireCTRLALTDEL",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "description": "Disabled",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Disabled",
      "helpText": null,
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0"
    },
    {
      "description": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
      "dependedOnBy": [],
      "dependentOn": [],
      "name": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
      "helpText": null,
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "displayName": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1"
    }
  ],
  "keywords": [
    "Interactive Logon Do Not Require CTRLALTDEL",
    "Local Policies Security Options"
  ]
}
```

