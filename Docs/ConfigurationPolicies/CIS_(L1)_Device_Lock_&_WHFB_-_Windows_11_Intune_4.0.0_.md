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

**Report Generated:** 03/09/2026 04:59:28

---

## Settings
### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "description": "Enabled",
  "name": "Enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
    "children": [
      {
        "choiceSettingValue": {
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
          "children": [],
          "settingValueTemplateReference": null
        },
        "settingInstanceTemplateReference": null,
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
        "auditRuleInformation": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
      }
    ],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 365,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 5,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 15,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 14,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Minimum Password Age

**Description:** This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/MinimumPasswordAge

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage

```json
{
  "settingValueTemplateReference": null,
  "value": 1,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
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
  "description": "Enabled",
  "name": "Enabled",
  "displayName": "true",
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": "true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "helpText": null
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
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "displayName": "Device Password Enabled",
    "settingUsage": "configuration,compliance",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies whether device lock is enabled.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordEnabled"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Device Password Expiration",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordExpiration",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 730,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Min Device Password Length",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MinDevicePasswordLength",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 16,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Max Device Password Failed Attempts",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MaxDevicePasswordFailedAttempts",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Password or Alphanumeric PIN required.",
        "name": "Password or Alphanumeric PIN required.",
        "displayName": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Password or Numeric PIN required.",
        "name": "Password or Numeric PIN required.",
        "displayName": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "displayName": "Alphanumeric Device Password Required",
    "settingUsage": "configuration,compliance",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "AlphanumericDevicePasswordRequired"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Digits only",
        "name": "Digits only",
        "displayName": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Digits and lowercase letters are required",
        "name": "Digits and lowercase letters are required",
        "displayName": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
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
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "displayName": "Min Device Password Complex Characters",
    "settingUsage": "configuration,compliance",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MinDevicePasswordComplexCharacters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Max Inactivity Time Device Lock",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MaxInactivityTimeDeviceLock",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Device Password History",
    "settingUsage": "configuration,compliance",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordHistory",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "displayName": "Allow Simple Device Password",
    "settingUsage": "configuration,compliance",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
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
      ]
    },
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "AllowSimpleDevicePassword"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "displayName": "Minimum Password Age",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "name": "MinimumPasswordAge",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 998,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": []
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "displayName": "Require Security Device",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "RequireSecurityDevice"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Maximum PIN Length",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "MaximumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "displayName": "Restrict use of TPM 1.2",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "TPM12"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "PIN History",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "History",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "displayName": "Special Characters",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "SpecialCharacters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "displayName": "Use Windows Hello For Business (Device)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UsePassportForWork"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19044.1566",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
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
      ]
    },
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseCloudTrustForOnPremAuth"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "displayName": "Uppercase Letters",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UppercaseLetters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Expiration",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "Expiration",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 730,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Minimum PIN Length",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "MinimumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "displayName": "Use Remote Passport",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseRemotePassport"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "displayName": "Use Certificate For On Prem Auth",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseCertificateForOnPremAuth"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "displayName": "Enable Pin Recovery",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "EnablePinRecovery"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
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
      ]
    },
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseHelloCertificatesAsSmartCardCertificates"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get",
    "offsetUri": "/{0}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "minimumCount": 0,
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
    "helpText": "",
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Device-scoped settings",
    "settingUsage": "configuration",
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
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "{TenantId}",
    "maximumCount": 1,
    "dependentOn": []
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "displayName": "Digits",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "Digits"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "displayName": "Lowercase Letters",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "LowercaseLetters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations.",
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
    "displayName": "Enable ESS with Supported Peripherals",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "name": "EnableESSwithSupportedPeripherals"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "name": "FacialFeaturesUseEnhancedAntiSpoofing"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "displayName": "Digits (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "Digits"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "displayName": "Special Characters (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "SpecialCharacters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Maximum PIN Length (User)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "MaximumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Expiration (User)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "Expiration",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 730,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "PIN History (User)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "History",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "displayName": "Enable Pin Recovery (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "EnablePinRecovery"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Minimum PIN Length (User)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "MinimumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "maximumValue": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ]
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get",
    "offsetUri": "/{0}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "minimumCount": 0,
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
    "helpText": "",
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "User-scoped settings",
    "settingUsage": "configuration",
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
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "{TenantId}",
    "maximumCount": 1,
    "dependentOn": []
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "displayName": "Require Security Device (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "RequireSecurityDevice"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "displayName": "Uppercase Letters (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "UppercaseLetters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "displayName": "Lowercase Letters (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "LowercaseLetters"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "displayName": "Use Windows Hello For Business (User)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
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
      ]
    },
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "UsePassportForWork"
  }
]
```

