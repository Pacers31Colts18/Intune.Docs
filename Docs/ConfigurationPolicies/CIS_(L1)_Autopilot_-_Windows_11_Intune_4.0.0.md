# CIS_(L1)_Autopilot_-_Windows_11_Intune_4.0.0

**Policy ID:** d9359e8d-b93a-4123-8f6b-a1452701f52a

**Description:** CIS Recommendation Numbers:

4.5.1
26.5
49.9
49.10
49.29
90.1


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Autopilot_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 03/07/2026 04:27:19

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "dependedOnBy": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "description": null,
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "dependedOnBy": [
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowidlereturnwithoutpassword"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
    },
    {
      "required": false,
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength"
    }
  ],
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "simpleSettingValue": {
    "value": 24,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Interactive Logon Message Text For Users Attempting To Log On

**Description:** Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon

```json
{
  "value": "Insert text here",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Interactive Logon Message Title For Users Attempting To Log On

**Description:** Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon

```json
{
  "value": "Enter title here",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### User Account Control Behavior Of The Elevation Prompt For Administrators

**Description:** User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators

```json
{
  "dependedOnBy": [],
  "name": "Prompt for consent on the secure desktop",
  "displayName": "Prompt for consent on the secure desktop",
  "helpText": null,
  "description": "Prompt for consent on the secure desktop",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "dependedOnBy": [],
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "helpText": null,
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      }
    ],
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "name": "Pol_MSS_AutoAdminLogon",
    "accessTypes": "none",
    "keywords": [
      "Pol_MSS_AutoAdminLogon",
      "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (AutoAdminLogon) Enable Automatic Logon",
      "Machine",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
      "AutoAdminLogon"
    ],
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "visibility": "settingsCatalog,template",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies whether device lock is enabled.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowidlereturnwithoutpassword"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength"
          }
        ],
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      }
    ],
    "displayName": "Device Password Enabled",
    "name": "DevicePasswordEnabled",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "settingUsage": "configuration,compliance",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "visibility": "settingsCatalog,template",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Device Password Expiration",
    "name": "DevicePasswordExpiration",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 730,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": 4,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Min Device Password Length",
    "name": "MinDevicePasswordLength",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 16,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Max Device Password Failed Attempts",
    "name": "MaxDevicePasswordFailedAttempts",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ],
        "name": "Password or Alphanumeric PIN required.",
        "displayName": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Password or Numeric PIN required.",
        "displayName": "Password or Numeric PIN required.",
        "helpText": null,
        "description": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      }
    ],
    "displayName": "Alphanumeric Device Password Required",
    "name": "AlphanumericDevicePasswordRequired",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "settingUsage": "configuration,compliance",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "visibility": "settingsCatalog,template",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "name": "Digits only",
        "displayName": "Digits only",
        "helpText": null,
        "description": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Digits and lowercase letters are required",
        "displayName": "Digits and lowercase letters are required",
        "helpText": null,
        "description": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ]
      }
    ],
    "displayName": "Min Device Password Complex Characters",
    "name": "MinDevicePasswordComplexCharacters",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "settingUsage": "configuration,compliance",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "visibility": "settingsCatalog,template",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Max Inactivity Time Device Lock",
    "name": "MaxInactivityTimeDeviceLock",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Device Password History",
    "name": "DevicePasswordHistory",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      }
    ],
    "displayName": "Allow Simple Device Password",
    "name": "AllowSimpleDevicePassword",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "settingUsage": "configuration,compliance",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "visibility": "settingsCatalog,template",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "minimumCount": 0,
    "version": "639076796884740746",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "uxBehavior": "default",
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "dependedOnBy": [],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "settingUsage": "configuration"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "dependentOn": [],
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "name": "Elevate without prompting",
        "displayName": "Elevate without prompting",
        "helpText": null,
        "description": "Elevate without prompting",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Prompt for credentials on the secure desktop",
        "displayName": "Prompt for credentials on the secure desktop",
        "helpText": null,
        "description": "Prompt for credentials on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Prompt for consent on the secure desktop",
        "displayName": "Prompt for consent on the secure desktop",
        "helpText": null,
        "description": "Prompt for consent on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Prompt for credentials",
        "displayName": "Prompt for credentials",
        "helpText": null,
        "description": "Prompt for credentials",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Prompt for consent",
        "displayName": "Prompt for consent",
        "helpText": null,
        "description": "Prompt for consent",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "Prompt for consent for non-Windows binaries",
        "displayName": "Prompt for consent for non-Windows binaries",
        "helpText": null,
        "description": "Prompt for consent for non-Windows binaries",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      }
    ],
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "visibility": "settingsCatalog,template",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "helpText": null,
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "helpText": null,
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      }
    ],
    "displayName": "Hypervisor Enforced Code Integrity",
    "name": "HypervisorEnforcedCodeIntegrity",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "visibility": "settingsCatalog,template",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity"
  }
]
```

