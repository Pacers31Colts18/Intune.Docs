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

**Report Generated:** 07/27/2026 06:36:05

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "dependentOn": [],
  "description": null,
  "name": "Disabled",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependedOnBy": []
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
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
  ]
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 24
  },
  "settingInstanceTemplateReference": null
}
```

### Interactive Logon Message Text For Users Attempting To Log On

**Description:** Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Insert text here"
}
```

### Interactive Logon Message Title For Users Attempting To Log On

**Description:** Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "Enter title here"
}
```

### User Account Control Behavior Of The Elevation Prompt For Administrators

**Description:** User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators

```json
{
  "displayName": "Prompt for consent on the secure desktop",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "dependentOn": [],
  "description": "Prompt for consent on the secure desktop",
  "name": "Prompt for consent on the secure desktop",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "dependedOnBy": []
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "dependentOn": [],
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "name": "Pol_MSS_AutoAdminLogon",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "dependentOn": [],
        "description": null,
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "dependentOn": [],
        "description": null,
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "none",
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "referredSettingInformationList": [],
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
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies whether device lock is enabled.",
    "name": "DevicePasswordEnabled",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "options": [
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
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
        ]
      },
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Enabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "name": "DevicePasswordExpiration",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Expiration",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 4
    },
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "name": "MinDevicePasswordLength",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Length",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 16
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "name": "MaxDevicePasswordFailedAttempts",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Device Password Failed Attempts",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "name": "AlphanumericDevicePasswordRequired",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "options": [
      {
        "displayName": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password or Alphanumeric PIN required.",
        "name": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
            "required": false
          }
        ]
      },
      {
        "displayName": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password or Numeric PIN required.",
        "name": "Password or Numeric PIN required.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Alphanumeric Device Password Required",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "name": "MinDevicePasswordComplexCharacters",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "options": [
      {
        "displayName": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ],
        "description": "Digits only",
        "name": "Digits only",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ],
        "description": "Digits and lowercase letters are required",
        "name": "Digits and lowercase letters are required",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ],
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          },
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
          }
        ],
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Complex Characters",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "name": "MaxInactivityTimeDeviceLock",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Inactivity Time Device Lock",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "name": "DevicePasswordHistory",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password History",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "settingUsage": "configuration,compliance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "name": "AllowSimpleDevicePassword",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "options": [
      {
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Simple Device Password",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "version": "639199236441736374",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "fileTypes": [],
      "minimumLength": 0
    },
    "settingUsage": "configuration",
    "riskLevel": "low",
    "maximumCount": 1000,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "helpText": "",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "minimumCount": 0,
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "dependedOnBy": [],
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message."
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "dependentOn": [],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "fileTypes": [],
      "minimumLength": 0
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "referredSettingInformationList": [],
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "options": [
      {
        "displayName": "Elevate without prompting",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "dependentOn": [],
        "description": "Elevate without prompting",
        "name": "Elevate without prompting",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Prompt for credentials on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "dependentOn": [],
        "description": "Prompt for credentials on the secure desktop",
        "name": "Prompt for credentials on the secure desktop",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Prompt for consent on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "dependentOn": [],
        "description": "Prompt for consent on the secure desktop",
        "name": "Prompt for consent on the secure desktop",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Prompt for credentials",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "dependentOn": [],
        "description": "Prompt for credentials",
        "name": "Prompt for credentials",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Prompt for consent",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "dependentOn": [],
        "description": "Prompt for consent",
        "name": "Prompt for consent",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Prompt for consent for non-Windows binaries",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "dependentOn": [],
        "description": "Prompt for consent for non-Windows binaries",
        "name": "Prompt for consent for non-Windows binaries",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "referredSettingInformationList": [],
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "name": "HypervisorEnforcedCodeIntegrity",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "options": [
      {
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "dependentOn": [],
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "dependentOn": [],
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      },
      {
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "dependentOn": [],
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Hypervisor Enforced Code Integrity",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "referredSettingInformationList": [],
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity"
  }
]
```

