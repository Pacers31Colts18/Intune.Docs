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

**Report Generated:** 03/22/2026 04:59:07

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "displayName": "Disabled",
  "description": null
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "displayName": "Enabled",
  "description": "Enabled"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 24,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Interactive Logon Message Text For Users Attempting To Log On

**Description:** Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon

```json
{
  "settingValueTemplateReference": null,
  "value": "Insert text here",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Interactive Logon Message Title For Users Attempting To Log On

**Description:** Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon

```json
{
  "settingValueTemplateReference": null,
  "value": "Enter title here",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### User Account Control Behavior Of The Elevation Prompt For Administrators

**Description:** User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators

```json
{
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Prompt for consent on the secure desktop",
  "displayName": "Prompt for consent on the secure desktop",
  "description": "Prompt for consent on the secure desktop"
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": null
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": null
      }
    ],
    "name": "Pol_MSS_AutoAdminLogon",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
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
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "displayName": "Device Password Enabled",
    "description": "Specifies whether device lock is enabled.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      }
    ],
    "name": "DevicePasswordEnabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "displayName": "Device Password Expiration",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "DevicePasswordExpiration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration,compliance"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "displayName": "Min Device Password Length",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 16
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MinDevicePasswordLength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration,compliance"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "displayName": "Max Device Password Failed Attempts",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MaxDevicePasswordFailedAttempts",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "displayName": "Alphanumeric Device Password Required",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Password or Alphanumeric PIN required.",
        "displayName": "Password or Alphanumeric PIN required.",
        "description": "Password or Alphanumeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Password or Numeric PIN required.",
        "displayName": "Password or Numeric PIN required.",
        "description": "Password or Numeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "description": "Password, Numeric PIN, or Alphanumeric PIN required."
      }
    ],
    "name": "AlphanumericDevicePasswordRequired",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "displayName": "Min Device Password Complex Characters",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          },
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Digits only",
        "displayName": "Digits only",
        "description": "Digits only"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          },
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Digits and lowercase letters are required",
        "displayName": "Digits and lowercase letters are required",
        "description": "Digits and lowercase letters are required"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          },
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          },
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop"
      }
    ],
    "name": "MinDevicePasswordComplexCharacters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "displayName": "Max Inactivity Time Device Lock",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MaxInactivityTimeDeviceLock",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration,compliance"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "displayName": "Device Password History",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "DevicePasswordHistory",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration,compliance"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "displayName": "Allow Simple Device Password",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "description": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "displayName": "Allowed.",
        "description": "Allowed."
      }
    ],
    "name": "AllowSimpleDevicePassword",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "referredSettingInformationList": [],
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "minimumCount": 0,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "maximumLength": 87516,
      "format": "none",
      "inputValidationSchema": null
    },
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "dependedOnBy": [],
    "dependentOn": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "visibility": "settingsCatalog,template",
    "version": "639076796884740746",
    "maximumCount": 1000,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ]
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "maximumLength": 87516,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Elevate without prompting",
        "displayName": "Elevate without prompting",
        "description": "Elevate without prompting"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Prompt for credentials on the secure desktop",
        "displayName": "Prompt for credentials on the secure desktop",
        "description": "Prompt for credentials on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Prompt for consent on the secure desktop",
        "displayName": "Prompt for consent on the secure desktop",
        "description": "Prompt for consent on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Prompt for credentials",
        "displayName": "Prompt for credentials",
        "description": "Prompt for credentials"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Prompt for consent",
        "displayName": "Prompt for consent",
        "description": "Prompt for consent"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Prompt for consent for non-Windows binaries",
        "displayName": "Prompt for consent for non-Windows binaries",
        "description": "Prompt for consent for non-Windows binaries"
      }
    ],
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22000",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "displayName": "Hypervisor Enforced Code Integrity",
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
      }
    ],
    "name": "HypervisorEnforcedCodeIntegrity",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "settingUsage": "configuration"
  }
]
```

