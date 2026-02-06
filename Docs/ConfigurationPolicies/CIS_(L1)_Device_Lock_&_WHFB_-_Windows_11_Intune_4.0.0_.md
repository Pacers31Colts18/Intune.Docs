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

**Report Generated:** 02/06/2026 04:54:00

---

## Settings
### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Enabled",
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
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
}
```

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [
      {
        "settingInstanceTemplateReference": null,
        "auditRuleInformation": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
        "choiceSettingValue": {
          "settingValueTemplateReference": null,
          "children": [],
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2"
        }
      }
    ],
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
  }
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 365
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 15
  }
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 14
  }
}
```

### Minimum Password Age

**Description:** This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/MinimumPasswordAge

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 1
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
  "helpText": null,
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "dependedOnBy": [],
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1"
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
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "true"
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "true",
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true"
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Specifies whether device lock is enabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "options": [
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Enabled",
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
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordEnabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Enabled",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordExpiration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Expiration",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 16
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MinDevicePasswordLength",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Length",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MaxDevicePasswordFailedAttempts",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Device Password Failed Attempts",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "options": [
      {
        "helpText": null,
        "name": "Password or Alphanumeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password or Alphanumeric PIN required.",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ],
        "displayName": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
      },
      {
        "helpText": null,
        "name": "Password or Numeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password or Numeric PIN required.",
        "dependedOnBy": [],
        "displayName": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1"
      },
      {
        "helpText": null,
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "dependedOnBy": [],
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "AlphanumericDevicePasswordRequired",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Alphanumeric Device Password Required",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "options": [
      {
        "helpText": null,
        "name": "Digits only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
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
        ],
        "description": "Digits only",
        "dependedOnBy": [],
        "displayName": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1"
      },
      {
        "helpText": null,
        "name": "Digits and lowercase letters are required",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
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
        ],
        "description": "Digits and lowercase letters are required",
        "dependedOnBy": [],
        "displayName": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2"
      },
      {
        "helpText": null,
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
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
        ],
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3"
      },
      {
        "helpText": null,
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
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
        ],
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "dependedOnBy": [],
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MinDevicePasswordComplexCharacters",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Complex Characters",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "MaxInactivityTimeDeviceLock",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Inactivity Time Device Lock",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "DevicePasswordHistory",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password History",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "settingUsage": "configuration,compliance",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "options": [
      {
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0"
      },
      {
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
          }
        ],
        "description": "Allowed.",
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "name": "AllowSimpleDevicePassword",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Simple Device Password",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1
    },
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "riskLevel": "low",
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 998
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "name": "MinimumPasswordAge",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum Password Age",
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "RequireSecurityDevice",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require Security Device",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "MaximumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Maximum PIN Length",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "TPM12",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Restrict use of TPM 1.2",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "PIN History",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allows the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "SpecialCharacters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Special Characters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UsePassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Windows Hello For Business (Device)",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19044.1566",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseCloudTrustForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UppercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Uppercase Letters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Expiration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "MinimumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum PIN Length",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseRemotePassport",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Remote Passport",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseCertificateForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Certificate For On Prem Auth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "EnablePinRecovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable Pin Recovery",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
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
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "dependentOn": [],
    "riskLevel": "low",
    "offsetUri": "/{0}",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "{TenantId}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "maximumCount": 1,
    "accessTypes": "add,delete,get",
    "displayName": "Device-scoped settings",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Allows the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Digits",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "name": "LowercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Lowercase Letters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "riskLevel": "low",
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
    "options": [
      {
        "helpText": null,
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "dependedOnBy": [],
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0"
      },
      {
        "helpText": null,
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "dependedOnBy": [],
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "name": "EnableESSwithSupportedPeripherals",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable ESS with Supported Peripherals",
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "riskLevel": "low",
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Allows the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Digits (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allows the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "displayName": "Does not allow the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "SpecialCharacters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Special Characters (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "MaximumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Maximum PIN Length (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Expiration (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "PIN History (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "EnablePinRecovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable Pin Recovery (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "MinimumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependentOn": [
      {
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum PIN Length (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
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
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "dependentOn": [],
    "riskLevel": "low",
    "offsetUri": "/{0}",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history"
      },
      {
        "required": false,
        "dependedOnBy": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "{TenantId}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "maximumCount": 1,
    "accessTypes": "add,delete,get",
    "displayName": "User-scoped settings",
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "RequireSecurityDevice",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require Security Device (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Required",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "UppercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Uppercase Letters (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "options": [
      {
        "helpText": null,
        "name": "Allows the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Allowed",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
      },
      {
        "helpText": null,
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Required",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1"
      },
      {
        "helpText": null,
        "name": "Does not allow the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "displayName": "Blocked",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "LowercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Lowercase Letters (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10586",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "riskLevel": "low",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "false",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "true",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "name": "UsePassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Windows Hello For Business (User)",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  }
]
```

