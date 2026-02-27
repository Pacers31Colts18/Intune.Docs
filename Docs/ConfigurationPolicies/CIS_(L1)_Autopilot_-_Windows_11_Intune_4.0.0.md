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

**Report Generated:** 02/27/2026 04:52:15

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "description": "Enabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowidlereturnwithoutpassword",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
      "required": false
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
      "required": false
    }
  ],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": 24,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
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
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "description": "Prompt for consent on the secure desktop",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Prompt for consent on the secure desktop",
  "name": "Prompt for consent on the secure desktop"
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
}
```

## Setting Definition
```json
[
  {
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "name": "Pol_MSS_AutoAdminLogon",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
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
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Device Password Enabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies whether device lock is enabled.",
    "name": "DevicePasswordEnabled",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "description": "Enabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowidlereturnwithoutpassword",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
            "required": false
          }
        ],
        "displayName": "Enabled",
        "name": "Enabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "description": "Disabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Device Password Expiration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "name": "DevicePasswordExpiration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "valueDefinition": {
      "maximumValue": 730,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Min Device Password Length",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "defaultValue": {
      "value": 4,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "name": "MinDevicePasswordLength",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "valueDefinition": {
      "maximumValue": 16,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Max Device Password Failed Attempts",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "name": "MaxDevicePasswordFailedAttempts",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "valueDefinition": {
      "maximumValue": 999,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Alphanumeric Device Password Required",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "name": "AlphanumericDevicePasswordRequired",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "description": "Password or Alphanumeric PIN required.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
            "required": false
          }
        ],
        "displayName": "Password or Alphanumeric PIN required.",
        "name": "Password or Alphanumeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "description": "Password or Numeric PIN required.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Password or Numeric PIN required.",
        "name": "Password or Numeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "name": "Password, Numeric PIN, or Alphanumeric PIN required."
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Min Device Password Complex Characters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "name": "MinDevicePasswordComplexCharacters",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "description": "Digits only",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
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
        "dependedOnBy": [],
        "displayName": "Digits only",
        "name": "Digits only"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "description": "Digits and lowercase letters are required",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
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
        "dependedOnBy": [],
        "displayName": "Digits and lowercase letters are required",
        "name": "Digits and lowercase letters are required"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
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
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
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
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Max Inactivity Time Device Lock",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "name": "MaxInactivityTimeDeviceLock",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "valueDefinition": {
      "maximumValue": 999,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Device Password History",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "name": "DevicePasswordHistory",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "displayName": "Allow Simple Device Password",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "name": "AllowSimpleDevicePassword",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration,compliance"
  },
  {
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "uxBehavior": "default",
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "referredSettingInformationList": [],
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "helpText": "",
    "version": "639071089168460158",
    "dependentOn": [],
    "valueDefinition": {
      "isSecret": false,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "format": "none"
    },
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "dependedOnBy": [],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "valueDefinition": {
      "isSecret": false,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "format": "none"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "settingUsage": "configuration"
  },
  {
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "description": "Elevate without prompting",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Elevate without prompting",
        "name": "Elevate without prompting"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "description": "Prompt for credentials on the secure desktop",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Prompt for credentials on the secure desktop",
        "name": "Prompt for credentials on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "description": "Prompt for consent on the secure desktop",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Prompt for consent on the secure desktop",
        "name": "Prompt for consent on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "description": "Prompt for credentials",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Prompt for credentials",
        "name": "Prompt for credentials"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "description": "Prompt for consent",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Prompt for consent",
        "name": "Prompt for consent"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "description": "Prompt for consent for non-Windows binaries",
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Prompt for consent for non-Windows binaries",
        "name": "Prompt for consent for non-Windows binaries"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Hypervisor Enforced Code Integrity",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "name": "HypervisorEnforcedCodeIntegrity",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
      }
    ],
    "settingUsage": "configuration"
  }
]
```

