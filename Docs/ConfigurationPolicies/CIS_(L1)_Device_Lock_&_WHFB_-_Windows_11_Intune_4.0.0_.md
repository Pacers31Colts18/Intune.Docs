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

**Report Generated:** 04/29/2026 06:06:00

---

## Settings
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
    "children": [
      {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "choiceSettingValue": {
          "settingValueTemplateReference": null,
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
          "children": []
        },
        "settingInstanceTemplateReference": null,
        "auditRuleInformation": null,
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
      }
    ]
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired"
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 365
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration"
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 5
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts"
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 15
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock"
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 14
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength"
}
```

### Minimum Password Age

**Description:** This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/MinimumPasswordAge

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
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
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "helpText": null,
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello."
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
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "settingValueTemplateReference": null,
    "value": "true"
  },
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "displayName": "true",
  "helpText": null,
  "description": "Enabled",
  "name": "Enabled"
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
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Enabled",
    "description": "Specifies whether device lock is enabled.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DevicePasswordEnabled",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
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
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
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
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password Expiration",
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "DevicePasswordExpiration",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
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
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 4
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Length",
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MinDevicePasswordLength",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 16
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
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
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Device Password Failed Attempts",
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MaxDevicePasswordFailedAttempts",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
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
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Alphanumeric Device Password Required",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AlphanumericDevicePasswordRequired",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
        "displayName": "Password or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password or Alphanumeric PIN required.",
        "name": "Password or Alphanumeric PIN required."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1",
        "displayName": "Password or Numeric PIN required.",
        "helpText": null,
        "description": "Password or Numeric PIN required.",
        "name": "Password or Numeric PIN required."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "helpText": null,
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "name": "Password, Numeric PIN, or Alphanumeric PIN required."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
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
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Min Device Password Complex Characters",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "MinDevicePasswordComplexCharacters",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
        "displayName": "Digits only",
        "helpText": null,
        "description": "Digits only",
        "name": "Digits only"
      },
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
        "displayName": "Digits and lowercase letters are required",
        "helpText": null,
        "description": "Digits and lowercase letters are required",
        "name": "Digits and lowercase letters are required"
      },
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3",
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "helpText": null,
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts"
      },
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4",
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "helpText": null,
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop"
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
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
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Max Inactivity Time Device Lock",
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MaxInactivityTimeDeviceLock",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
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
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Device Password History",
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "DevicePasswordHistory",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
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
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Simple Device Password",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration,compliance",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowSimpleDevicePassword",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "name": "Allowed."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
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
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum Password Age",
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [],
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MinimumPasswordAge",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 998
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require Security Device",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "RequireSecurityDevice",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 127
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Maximum PIN Length",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MaximumPINLength",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Restrict use of TPM 1.2",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "TPM12",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "PIN History",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "History",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Special Characters",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "SpecialCharacters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "displayName": "Allows the use of special characters in PIN.",
        "helpText": null,
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "helpText": null,
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "displayName": "Does not allow the use of special characters in PIN.",
        "helpText": null,
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Windows Hello For Business (Device)",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UsePassportForWork",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseCloudTrustForOnPremAuth",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19044.1566",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Uppercase Letters",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UppercaseLetters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "displayName": "Allowed",
        "helpText": null,
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "displayName": "Required",
        "helpText": null,
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "displayName": "Blocked",
        "helpText": null,
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Expiration",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Expiration",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 4
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum PIN Length",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MinimumPINLength",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Remote Passport",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseRemotePassport",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Certificate For On Prem Auth",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseCertificateForOnPremAuth",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable Pin Recovery",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnablePinRecovery",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get",
    "displayName": "Device-scoped settings",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "maximumCount": 1,
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [],
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
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "name": "{TenantId}",
    "minimumCount": 0,
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [],
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
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
    ]
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Digits",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Digits",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "displayName": "Allows the use of digits in PIN.",
        "helpText": null,
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "displayName": "Requires the use of at least one digits in PIN.",
        "helpText": null,
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "displayName": "Does not allow the use of digits in PIN.",
        "helpText": null,
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Lowercase Letters",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "LowercaseLetters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "displayName": "Allowed",
        "helpText": null,
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "displayName": "Required",
        "helpText": null,
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "displayName": "Blocked",
        "helpText": null,
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable ESS with Supported Peripherals",
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableESSwithSupportedPeripherals",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0",
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "helpText": null,
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "helpText": null,
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Digits (User)",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Digits",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "displayName": "Allows the use of digits in PIN.",
        "helpText": null,
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "displayName": "Requires the use of at least one digits in PIN.",
        "helpText": null,
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "displayName": "Does not allow the use of digits in PIN.",
        "helpText": null,
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN."
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Special Characters (User)",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "SpecialCharacters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "displayName": "Allows the use of special characters in PIN.",
        "helpText": null,
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "helpText": null,
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "displayName": "Does not allow the use of special characters in PIN.",
        "helpText": null,
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN."
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 127
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Maximum PIN Length (User)",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MaximumPINLength",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Expiration (User)",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Expiration",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 730
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "PIN History (User)",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "History",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable Pin Recovery (User)",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnablePinRecovery",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 4
    },
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum PIN Length (User)",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MinimumPINLength",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 4,
      "maximumValue": 127
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get",
    "displayName": "User-scoped settings",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "maximumCount": 1,
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [],
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
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "name": "{TenantId}",
    "minimumCount": 0,
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "infoUrls": [],
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
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
    ]
  },
  {
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require Security Device (User)",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "RequireSecurityDevice",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Uppercase Letters (User)",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UppercaseLetters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "displayName": "Allowed",
        "helpText": null,
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "displayName": "Required",
        "helpText": null,
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "displayName": "Blocked",
        "helpText": null,
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Lowercase Letters (User)",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "LowercaseLetters",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "displayName": "Allowed",
        "helpText": null,
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "displayName": "Required",
        "helpText": null,
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "displayName": "Blocked",
        "helpText": null,
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Use Windows Hello For Business (User)",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UsePassportForWork",
    "applicability": {
      "technologies": "mdm,configManager",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
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
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/PassportForWork",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "displayName": "false",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "displayName": "true",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  }
]
```

