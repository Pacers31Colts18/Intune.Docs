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

**Report Generated:** 08/06/2026 05:55:52

---

## Settings
### MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)

**Description:** MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
  "displayName": "Disabled",
  "helpText": null,
  "description": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
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
  ]
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordhistory
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "value": 24,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory"
}
```

### Interactive Logon Message Text For Users Attempting To Log On

**Description:** Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon

```json
{
  "value": "Insert text here",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Interactive Logon Message Title For Users Attempting To Log On

**Description:** Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon

```json
{
  "value": "Enter title here",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### User Account Control Behavior Of The Elevation Prompt For Administrators

**Description:** User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators

```json
{
  "name": "Prompt for consent on the secure desktop",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
  "displayName": "Prompt for consent on the secure desktop",
  "helpText": null,
  "description": "Prompt for consent on the secure desktop",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
  "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "helpText": null,
  "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-autoadminlogon"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "name": "Pol_MSS_AutoAdminLogon",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_AutoAdminLogon",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
    "displayName": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_autoadminlogon",
    "description": "MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended)\n ",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
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
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "name": "DevicePasswordEnabled",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "displayName": "Device Password Enabled",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
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
        ]
      },
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "description": "Specifies whether device lock is enabled.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "DevicePasswordExpiration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "displayName": "Device Password Expiration",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "MinDevicePasswordLength",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 16,
      "minimumValue": 4
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "displayName": "Min Device Password Length",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "MaxDevicePasswordFailedAttempts",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "displayName": "Max Device Password Failed Attempts",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AlphanumericDevicePasswordRequired",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "displayName": "Alphanumeric Device Password Required",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "displayName": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password or Alphanumeric PIN required.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ]
      },
      {
        "name": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "displayName": "Password or Numeric PIN required.",
        "helpText": null,
        "description": "Password or Numeric PIN required.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "MinDevicePasswordComplexCharacters",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "displayName": "Min Device Password Complex Characters",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "displayName": "Digits only",
        "helpText": null,
        "description": "Digits only",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
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
        "dependedOnBy": []
      },
      {
        "name": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "displayName": "Digits and lowercase letters are required",
        "helpText": null,
        "description": "Digits and lowercase letters are required",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
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
        "dependedOnBy": []
      },
      {
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
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
        "dependedOnBy": []
      },
      {
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
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
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "MaxInactivityTimeDeviceLock",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "displayName": "Max Inactivity Time Device Lock",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "DevicePasswordHistory",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "displayName": "Device Password History",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowSimpleDevicePassword",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "displayName": "Allow Simple Device Password",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration,compliance",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "displayName": "Interactive Logon Message Text For Users Attempting To Log On",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "keywords": [
      "Interactive Logon Message Text For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "InteractiveLogon_MessageTextForUsersAttemptingToLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetextforusersattemptingtologon",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetextforusersattemptingtologon"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "maximumLength": 87516,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": null
    },
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Interactive logon: Message text for users attempting to log on  This security setting specifies a text message that is displayed to users when they log on.  This text is often used for legal reasons, for example, to warn users about the ramifications of misusing company information or to warn them that their actions may be audited.  Default: No message."
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_messagetitleforusersattemptingtologon"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "maximumLength": 87516,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": null
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MessageTitleForUsersAttemptingToLogOn",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "displayName": "Interactive Logon Message Title For Users Attempting To Log On",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_messagetitleforusersattemptingtologon",
    "description": "Interactive logon: Message title for users attempting to log on  This security setting allows the specification of a title to appear in the title bar of the window that contains the Interactive logon: Message text for users attempting to log on.  Default: No message.",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Interactive Logon Message Title For Users Attempting To Log On",
      "Local Policies Security Options"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforadministrators"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForAdministrators",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Administrators",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Elevate without prompting",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_0",
        "displayName": "Elevate without prompting",
        "helpText": null,
        "description": "Elevate without prompting",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Prompt for credentials on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_1",
        "displayName": "Prompt for credentials on the secure desktop",
        "helpText": null,
        "description": "Prompt for credentials on the secure desktop",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Prompt for consent on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_2",
        "displayName": "Prompt for consent on the secure desktop",
        "helpText": null,
        "description": "Prompt for consent on the secure desktop",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Prompt for credentials",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_3",
        "displayName": "Prompt for credentials",
        "helpText": null,
        "description": "Prompt for credentials",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Prompt for consent",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_4",
        "displayName": "Prompt for consent",
        "helpText": null,
        "description": "Prompt for consent",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Prompt for consent for non-Windows binaries",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators_5",
        "displayName": "Prompt for consent for non-Windows binaries",
        "helpText": null,
        "description": "Prompt for consent for non-Windows binaries",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforadministrators",
    "description": "User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode  This policy setting controls the behavior of the elevation prompt for administrators.  The options are:  • Elevate without prompting: Allows privileged accounts to perform an operation that requires elevation without requiring consent or credentials. Note: Use this option only in the most constrained environments.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a privileged user name and password. If the user enters valid credentials, the operation continues with the user's highest available privilege.  • Prompt for consent on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for credentials: When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Prompt for consent: When an operation requires elevation of privilege, the user is prompted to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.  • Prompt for consent for non-Windows binaries: (Default) When an operation for a non-Microsoft application requires elevation of privilege, the user is prompted on the secure desktop to select either Permit or Deny. If the user selects Permit, the operation continues with the user's highest available privilege.",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Administrators",
      "Local Policies Security Options"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "HypervisorEnforcedCodeIntegrity",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
    "displayName": "Hypervisor Enforced Code Integrity",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
        "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
        "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "helpText": null,
        "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
        "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "helpText": null,
        "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
    "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "applicability": {
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "platform": "windows10",
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Hypervisor Enforced Code Integrity",
      "Virtualization Based Technology"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  }
]
```

