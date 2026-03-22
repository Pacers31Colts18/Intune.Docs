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

**Report Generated:** 03/22/2026 04:59:07

---

## Settings
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

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
    "children": [
      {
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
        "settingInstanceTemplateReference": null,
        "auditRuleInformation": null,
        "choiceSettingValue": {
          "settingValueTemplateReference": null,
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
          "children": []
        },
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
      }
    ]
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 365,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 5,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 15,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 14,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
  "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)"
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
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": "true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "name": "Enabled",
  "displayName": "true",
  "description": "Enabled"
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
        "windowsHome",
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
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "displayName": "Minimum Password Age",
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 998
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MinimumPasswordAge",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Require Security Device",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "RequireSecurityDevice",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Maximum PIN Length",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MaximumPINLength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Restrict use of TPM 1.2",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "TPM12",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "PIN History",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "History",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Special Characters",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN."
      }
    ],
    "name": "SpecialCharacters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Windows Hello For Business (Device)",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "UsePassportForWork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19044.1566",
      "configurationServiceProviderVersion": "1.6",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Cloud Trust For On Prem Auth",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseCloudTrustForOnPremAuth",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Uppercase Letters",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of uppercase letters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "name": "UppercaseLetters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Expiration",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "Expiration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Minimum PIN Length",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MinimumPINLength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Remote Passport",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseRemotePassport",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Certificate For On Prem Auth",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseCertificateForOnPremAuth",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Enable Pin Recovery",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "EnablePinRecovery",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "1.6",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "minimumCount": 0,
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "infoUrls": [],
    "displayName": "Device-scoped settings",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "dependentOn": [],
    "helpText": "",
    "accessTypes": "add,delete,get",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}",
    "riskLevel": "low",
    "maximumCount": 1,
    "referredSettingInformationList": [],
    "name": "{TenantId}",
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "version": "639076796884740746",
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
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
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Digits",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN."
      }
    ],
    "name": "Digits",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Lowercase Letters",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of lowercase letters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "name": "LowercaseLetters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.3",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Enable ESS with Supported Peripherals",
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations.",
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)"
      }
    ],
    "name": "EnableESSwithSupportedPeripherals",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Digits (User)",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN."
      }
    ],
    "name": "Digits",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Special Characters (User)",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN."
      }
    ],
    "name": "SpecialCharacters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Maximum PIN Length (User)",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MaximumPINLength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Expiration (User)",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "Expiration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "PIN History (User)",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "History",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Enable Pin Recovery (User)",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "EnablePinRecovery",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Minimum PIN Length (User)",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "MinimumPINLength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "minimumCount": 0,
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "infoUrls": [],
    "displayName": "User-scoped settings",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "dependentOn": [],
    "helpText": "",
    "accessTypes": "add,delete,get",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}",
    "riskLevel": "low",
    "maximumCount": 1,
    "referredSettingInformationList": [],
    "name": "{TenantId}",
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "version": "639076796884740746",
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
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
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Require Security Device (User)",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "RequireSecurityDevice",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Uppercase Letters (User)",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of uppercase letters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "name": "UppercaseLetters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Lowercase Letters (User)",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of lowercase letters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "name": "LowercaseLetters",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
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
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "displayName": "Use Windows Hello For Business (User)",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled"
      },
      {
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled"
      }
    ],
    "name": "UsePassportForWork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration"
  }
]
```

