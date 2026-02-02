# CIS_(L1)_Device_Lock_&_WHFB_-_Windows_11_Intune_4.0.0_

**Policy ID:** de818a0e-0449-4a2f-be74-063a9694918d

**Description:** CIS Recommendation Numbers:

26.1
26.2
26.3
26.4
26.6
26.7
26.8
26.9
97.1
97.2
97.3
97.4



**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Device_Lock_&_WHFB_-_Windows_11_Intune_4.0.0_.md)

**Report Generated:** 02/02/2026 05:04:43

---

## Settings
### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "name": "Enabled",
  "description": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
    "children": [
      {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingInstanceTemplateReference": null,
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
        "auditRuleInformation": null,
        "choiceSettingValue": {
          "settingValueTemplateReference": null,
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
          "children": []
        }
      }
    ]
  }
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 365,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 15,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 14,
    "settingValueTemplateReference": null
  }
}
```

### Minimum Password Age

**Description:** This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/MinimumPasswordAge

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 1,
  "settingValueTemplateReference": null
}
```

### Require Security Device

**Description:** A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.

If you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.

If you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.

**URI:** ./Device/Vendor/MSFT/PassportForWork/{0}/Policies/RequireSecurityDevice

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

### Enable ESS with Supported Peripherals

**Description:** Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.
 

**URI:** ./Device/Vendor/MSFT/PassportForWork/Biometrics/EnableESSwithSupportedPeripherals

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
  "dependedOnBy": [],
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Facial Features Use Enhanced Anti Spoofing

**Description:** This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.

If you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.

If you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.

Note that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.

**URI:** ./Device/Vendor/MSFT/PassportForWork/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "name": "Enabled",
  "description": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "dependedOnBy": [],
  "displayName": "true",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "true",
    "settingValueTemplateReference": null
  }
}
```

### Digits (User)

**Description:** Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.

A value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.

A value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.

If you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.

**URI:** ./User/Vendor/MSFT/PassportForWork/{0}/Policies/PINComplexity/Digits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

## Setting Definition
```json
[
  {
    "description": "Specifies whether device lock is enabled.",
    "helpText": "",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "referredSettingInformationList": [],
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "name": "DevicePasswordEnabled",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Device Password Enabled",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1"
  },
  {
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "referredSettingInformationList": [],
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "name": "DevicePasswordExpiration",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Device Password Expiration",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    }
  },
  {
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "name": "MinDevicePasswordLength",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Min Device Password Length",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 16
    }
  },
  {
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "referredSettingInformationList": [],
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "name": "MaxDevicePasswordFailedAttempts",
    "settingUsage": "configuration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Max Device Password Failed Attempts",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    }
  },
  {
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "helpText": "",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "referredSettingInformationList": [],
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "name": "AlphanumericDevicePasswordRequired",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Password or Alphanumeric PIN required.",
        "description": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
            "required": false
          }
        ],
        "displayName": "Password or Alphanumeric PIN required.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Password or Numeric PIN required.",
        "description": "Password or Numeric PIN required.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "dependedOnBy": [],
        "displayName": "Password or Numeric PIN required.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "dependedOnBy": [],
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Alphanumeric Device Password Required",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2"
  },
  {
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "helpText": "",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "referredSettingInformationList": [],
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "name": "MinDevicePasswordComplexCharacters",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Digits only",
        "description": "Digits only",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "dependedOnBy": [],
        "displayName": "Digits only",
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Digits and lowercase letters are required",
        "description": "Digits and lowercase letters are required",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "dependedOnBy": [],
        "displayName": "Digits and lowercase letters are required",
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Min Device Password Complex Characters",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1"
  },
  {
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "referredSettingInformationList": [],
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "name": "MaxInactivityTimeDeviceLock",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Max Inactivity Time Device Lock",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    }
  },
  {
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "referredSettingInformationList": [],
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "name": "DevicePasswordHistory",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Device Password History",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    }
  },
  {
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "helpText": "",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "name": "AllowSimpleDevicePassword",
    "settingUsage": "configuration,compliance",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Simple Device Password",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10240"
    },
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1"
  },
  {
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "referredSettingInformationList": [],
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "name": "MinimumPasswordAge",
    "settingUsage": "configuration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Minimum Password Age",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 998
    }
  },
  {
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "referredSettingInformationList": [],
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "RequireSecurityDevice",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Require Security Device",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
  },
  {
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "MaximumPINLength",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Maximum PIN Length",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    }
  },
  {
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "referredSettingInformationList": [],
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "TPM12",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Restrict use of TPM 1.2",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false"
  },
  {
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "referredSettingInformationList": [],
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "History",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "PIN History",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    }
  },
  {
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "referredSettingInformationList": [],
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "SpecialCharacters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependedOnBy": [],
        "displayName": "Allows the use of special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Special Characters",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
  },
  {
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "UsePassportForWork",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Windows Hello For Business (Device)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
  },
  {
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "UseCloudTrustForOnPremAuth",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Cloud Trust For On Prem Auth",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.19044.1566"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false"
  },
  {
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "UppercaseLetters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of uppercase letters in PIN.",
        "description": "Allows the use of uppercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependedOnBy": [],
        "displayName": "Required",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of uppercase letters in PIN.",
        "description": "Does not allow the use of uppercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Uppercase Letters",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
  },
  {
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "referredSettingInformationList": [],
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "Expiration",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Expiration",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    }
  },
  {
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "name": "MinimumPINLength",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Minimum PIN Length",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    }
  },
  {
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "UseRemotePassport",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Remote Passport",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false"
  },
  {
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "UseCertificateForOnPremAuth",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Certificate For On Prem Auth",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false"
  },
  {
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "helpText": "",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "EnablePinRecovery",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enable Pin Recovery",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
  },
  {
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17763"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false"
  },
  {
    "maximumCount": 1,
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/{0}",
    "minimumCount": 0,
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "{TenantId}",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "childIds": [
      "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
      "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
      "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
      "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
      "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys",
      "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning",
      "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
      "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates"
    ],
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
        "required": false
      }
    ],
    "displayName": "Device-scoped settings",
    "accessTypes": "add,delete,get",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "referredSettingInformationList": []
  },
  {
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "referredSettingInformationList": [],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "Digits",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependedOnBy": [],
        "displayName": "Allows the use of digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Digits",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
  },
  {
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "LowercaseLetters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of lowercase letters in PIN.",
        "description": "Allows the use of lowercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependedOnBy": [],
        "displayName": "Required",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of lowercase letters in PIN.",
        "description": "Does not allow the use of lowercase letters in PIN.",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Lowercase Letters",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
  },
  {
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "helpText": "",
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "EnableESSwithSupportedPeripherals",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations.",
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0",
        "dependedOnBy": [],
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
        "dependedOnBy": [],
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enable ESS with Supported Peripherals",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.22621"
    },
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1"
  },
  {
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "helpText": "",
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "referredSettingInformationList": [],
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false"
  },
  {
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "referredSettingInformationList": [],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "name": "Digits",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependedOnBy": [],
        "displayName": "Allows the use of digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of digits in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Digits (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
  },
  {
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "referredSettingInformationList": [],
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "SpecialCharacters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependedOnBy": [],
        "displayName": "Allows the use of special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Special Characters (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
  },
  {
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "MaximumPINLength",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Maximum PIN Length (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    }
  },
  {
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "referredSettingInformationList": [],
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "Expiration",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Expiration (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    }
  },
  {
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "referredSettingInformationList": [],
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "History",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "PIN History (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    }
  },
  {
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "EnablePinRecovery",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enable Pin Recovery (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
  },
  {
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "name": "MinimumPINLength",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Minimum PIN Length (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    }
  },
  {
    "maximumCount": 1,
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/{0}",
    "minimumCount": 0,
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "{TenantId}",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "childIds": [
      "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
      "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
      "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
      "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration"
    ],
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependedOnBy": [
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
        "required": false
      },
      {
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
        "required": false
      }
    ],
    "displayName": "User-scoped settings",
    "accessTypes": "add,delete,get",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "referredSettingInformationList": []
  },
  {
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "referredSettingInformationList": [],
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "RequireSecurityDevice",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Require Security Device (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
  },
  {
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "UppercaseLetters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of uppercase letters in PIN.",
        "description": "Allows the use of uppercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependedOnBy": [],
        "displayName": "Required",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of uppercase letters in PIN.",
        "description": "Does not allow the use of uppercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Uppercase Letters (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
  },
  {
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "LowercaseLetters",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allows the use of lowercase letters in PIN.",
        "description": "Allows the use of lowercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependedOnBy": [],
        "displayName": "Required",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Does not allow the use of lowercase letters in PIN.",
        "description": "Does not allow the use of lowercase letters in PIN.",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Lowercase Letters (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
  },
  {
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "helpText": "",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "name": "UsePassportForWork",
    "settingUsage": "configuration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependedOnBy": [],
        "displayName": "false",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependedOnBy": [],
        "displayName": "true",
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use Windows Hello For Business (User)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.10586"
    },
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
  }
]
```

