# WIN_U_CISL1_Autopilot_PROD

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

[**Assignments**](./Assignments/WIN_U_CISL1_Autopilot_PROD.md)

**Report Generated:** 07/12/2026 06:09:42

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Disabled",
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "displayName": "Disabled"
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
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
  "description": "Enabled",
  "dependentOn": [],
  "displayName": "Enabled"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 24,
    "settingValueTemplateReference": null
  }
}
```

### Interactive Logon Message Text For Users Attempting To Log On

**Description:** Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Insert text here",
  "settingValueTemplateReference": null
}
```

### Interactive Logon Message Title For Users Attempting To Log On

**Description:** Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Enter title here",
  "settingValueTemplateReference": null
}
```

### User Account Control Behavior Of The Elevation Prompt For Administrators

**Description:** User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators

```json
{
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Prompt for consent on the secure desktop",
  "dependedOnBy": [],
  "description": "Prompt for consent on the secure desktop",
  "dependentOn": [],
  "displayName": "Prompt for consent on the secure desktop"
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "dependedOnBy": [],
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "dependentOn": [],
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
}
```

## Setting Definition
```json
[
  {
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "Pol_MSS_AutoAdminLogon",
    "riskLevel": "low",
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
    "accessTypes": "none",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "version": "639191344715392619",
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)"
  },
  {
    "description": "Specifies whether device lock is enabled.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
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
        "description": "Enabled",
        "dependentOn": [],
        "displayName": "Enabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": "Disabled",
        "dependentOn": [],
        "displayName": "Disabled"
      }
    ],
    "name": "DevicePasswordEnabled",
    "riskLevel": "low",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "version": "639191344715392619",
    "displayName": "Device Password Enabled"
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "DevicePasswordExpiration",
    "riskLevel": "low",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "version": "639191344715392619",
    "displayName": "Device Password Expiration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 16,
      "minimumValue": 4
    },
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "MinDevicePasswordLength",
    "riskLevel": "low",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "version": "639191344715392619",
    "displayName": "Min Device Password Length",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "MaxDevicePasswordFailedAttempts",
    "riskLevel": "low",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "version": "639191344715392619",
    "displayName": "Max Device Password Failed Attempts",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Password or Alphanumeric PIN required.",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
            "required": false
          }
        ],
        "description": "Password or Alphanumeric PIN required.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "displayName": "Password or Alphanumeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Password or Numeric PIN required.",
        "dependedOnBy": [],
        "description": "Password or Numeric PIN required.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "displayName": "Password or Numeric PIN required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "dependedOnBy": [],
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required."
      }
    ],
    "name": "AlphanumericDevicePasswordRequired",
    "riskLevel": "low",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "version": "639191344715392619",
    "displayName": "Alphanumeric Device Password Required"
  },
  {
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Digits only",
        "dependedOnBy": [],
        "description": "Digits only",
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
        "displayName": "Digits only"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Digits and lowercase letters are required",
        "dependedOnBy": [],
        "description": "Digits and lowercase letters are required",
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
        "displayName": "Digits and lowercase letters are required"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "dependedOnBy": [],
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
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
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts"
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "dependedOnBy": [],
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
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
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop"
      }
    ],
    "name": "MinDevicePasswordComplexCharacters",
    "riskLevel": "low",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "version": "639191344715392619",
    "displayName": "Min Device Password Complex Characters"
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "MaxInactivityTimeDeviceLock",
    "riskLevel": "low",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "version": "639191344715392619",
    "displayName": "Max Inactivity Time Device Lock",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "DevicePasswordHistory",
    "riskLevel": "low",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "version": "639191344715392619",
    "displayName": "Device Password History",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Not allowed.",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "displayName": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allowed.",
        "dependedOnBy": [],
        "description": "Allowed.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "displayName": "Allowed."
      }
    ],
    "name": "AllowSimpleDevicePassword",
    "riskLevel": "low",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "version": "639191344715392619",
    "displayName": "Allow Simple Device Password"
  },
  {
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "dependedOnBy": [],
    "minimumCount": 0,
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "riskLevel": "low",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "version": "639191344715392619",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "maximumCount": 1000,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ]
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "riskLevel": "low",
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "dependentOn": [],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "version": "639191344715392619",
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Elevate without prompting",
        "dependedOnBy": [],
        "description": "Elevate without prompting",
        "dependentOn": [],
        "displayName": "Elevate without prompting"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Prompt for credentials on the secure desktop",
        "dependedOnBy": [],
        "description": "Prompt for credentials on the secure desktop",
        "dependentOn": [],
        "displayName": "Prompt for credentials on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Prompt for consent on the secure desktop",
        "dependedOnBy": [],
        "description": "Prompt for consent on the secure desktop",
        "dependentOn": [],
        "displayName": "Prompt for consent on the secure desktop"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Prompt for credentials",
        "dependedOnBy": [],
        "description": "Prompt for credentials",
        "dependentOn": [],
        "displayName": "Prompt for credentials"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Prompt for consent",
        "dependedOnBy": [],
        "description": "Prompt for consent",
        "dependentOn": [],
        "displayName": "Prompt for consent"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Prompt for consent for non-Windows binaries",
        "dependedOnBy": [],
        "description": "Prompt for consent for non-Windows binaries",
        "dependentOn": [],
        "displayName": "Prompt for consent for non-Windows binaries"
      }
    ],
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "riskLevel": "low",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "version": "639191344715392619",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators"
  },
  {
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22000",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "dependedOnBy": [],
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "dependentOn": [],
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "dependedOnBy": [],
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "dependentOn": [],
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "dependedOnBy": [],
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "dependentOn": [],
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
      }
    ],
    "name": "HypervisorEnforcedCodeIntegrity",
    "riskLevel": "low",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "version": "639191344715392619",
    "displayName": "Hypervisor Enforced Code Integrity"
  }
]
```

