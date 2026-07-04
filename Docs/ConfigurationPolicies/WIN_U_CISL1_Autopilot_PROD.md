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

**Report Generated:** 07/04/2026 06:25:38

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "dependedOnBy": [],
  "description": null,
  "displayName": "Disabled",
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
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
  "description": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "dependentOn": []
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 24,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
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
  "dependedOnBy": [],
  "description": "Prompt for consent on the secure desktop",
  "displayName": "Prompt for consent on the secure desktop",
  "helpText": null,
  "name": "Prompt for consent on the secure desktop",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
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
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "helpText": null,
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
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
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "Pol_MSS_AutoAdminLogon",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": null,
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "accessTypes": "none",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Device Password Enabled",
    "description": "Specifies whether device lock is enabled.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DevicePasswordEnabled",
    "uxBehavior": "toggle",
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
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration,compliance",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 730,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Device Password Expiration",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DevicePasswordExpiration",
    "uxBehavior": "default",
    "settingUsage": "configuration,compliance",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 16,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Min Device Password Length",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MinDevicePasswordLength",
    "uxBehavior": "default",
    "settingUsage": "configuration,compliance",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Max Device Password Failed Attempts",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MaxDevicePasswordFailedAttempts",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Alphanumeric Device Password Required",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AlphanumericDevicePasswordRequired",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ],
        "description": "Password or Alphanumeric PIN required.",
        "displayName": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "name": "Password or Alphanumeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Password or Numeric PIN required.",
        "displayName": "Password or Numeric PIN required.",
        "helpText": null,
        "name": "Password or Numeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      }
    ],
    "settingUsage": "configuration,compliance",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Min Device Password Complex Characters",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MinDevicePasswordComplexCharacters",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Digits only",
        "displayName": "Digits only",
        "helpText": null,
        "name": "Digits only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
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
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Digits and lowercase letters are required",
        "displayName": "Digits and lowercase letters are required",
        "helpText": null,
        "name": "Digits and lowercase letters are required",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
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
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
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
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
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
        ]
      }
    ],
    "settingUsage": "configuration,compliance",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Max Inactivity Time Device Lock",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MaxInactivityTimeDeviceLock",
    "uxBehavior": "default",
    "settingUsage": "configuration,compliance",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Device Password History",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DevicePasswordHistory",
    "uxBehavior": "default",
    "settingUsage": "configuration,compliance",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Simple Device Password",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowSimpleDevicePassword",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ]
      }
    ],
    "settingUsage": "configuration,compliance",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b"
  },
  {
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639178389135387192",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "maximumCount": 1000,
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "riskLevel": "low",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none"
    },
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.",
    "dependedOnBy": [],
    "minimumCount": 0,
    "applicability": {
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm"
    }
  },
  {
    "helpText": "",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "applicability": {
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "applicability": {
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Elevate without prompting",
        "displayName": "Elevate without prompting",
        "helpText": null,
        "name": "Elevate without prompting",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Prompt for credentials on the secure desktop",
        "displayName": "Prompt for credentials on the secure desktop",
        "helpText": null,
        "name": "Prompt for credentials on the secure desktop",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Prompt for consent on the secure desktop",
        "displayName": "Prompt for consent on the secure desktop",
        "helpText": null,
        "name": "Prompt for consent on the secure desktop",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Prompt for credentials",
        "displayName": "Prompt for credentials",
        "helpText": null,
        "name": "Prompt for credentials",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Prompt for consent",
        "displayName": "Prompt for consent",
        "helpText": null,
        "name": "Prompt for consent",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Prompt for consent for non-Windows binaries",
        "displayName": "Prompt for consent for non-Windows binaries",
        "helpText": null,
        "name": "Prompt for consent for non-Windows binaries",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Hypervisor Enforced Code Integrity",
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "HypervisorEnforcedCodeIntegrity",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "helpText": null,
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "helpText": null,
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99"
  }
]
```

