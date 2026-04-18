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

**Report Generated:** 04/18/2026 05:13:47

---

## Settings
### Device Password Enabled

**Description:** Specifies whether device lock is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/DevicePasswordEnabled

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled

```json
{
  "displayName": "Enabled",
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
}
```

#### device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [
      {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
        "auditRuleInformation": null,
        "settingInstanceTemplateReference": null,
        "choiceSettingValue": {
          "children": [],
          "value": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "value": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0",
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_devicelock_devicepasswordexpiration
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 365,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 15,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_devicelock_mindevicepasswordlength
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 14,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
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
  "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
  "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
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
  "displayName": "true",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "true",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
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
    "offsetUri": "/Config/DeviceLock/DevicePasswordEnabled",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DevicePasswordEnabled",
    "keywords": [
      "DevicePasswordEnabled",
      "DeviceLock",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Device Password Enabled",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "description": "Specifies whether device lock is enabled.",
    "options": [
      {
        "displayName": "Enabled",
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0"
      },
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordenabled"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/DevicePasswordExpiration",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DevicePasswordExpiration",
    "keywords": [
      "Device Password Expiration",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Device Password Expiration",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "Specifies when the password expires (in days). 0 - Passwords do not expire.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordexpiration"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordexpiration",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordLength",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MinDevicePasswordLength",
    "keywords": [
      "Min Device Password Length",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Min Device Password Length",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "Specifies the minimum number or characters required in the PIN or password.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordlength"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 16,
      "minimumValue": 4
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordlength",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/MaxDevicePasswordFailedAttempts",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MaxDevicePasswordFailedAttempts",
    "keywords": [
      "Max Device Password Failed Attempts",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Max Device Password Failed Attempts",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "On a desktop, when the user reaches the value set by this policy, it is not wiped. Instead, the desktop is put on BitLocker recovery mode, which makes the data inaccessible but recoverable. If BitLocker is not enabled, then the policy cannot be enforced.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxdevicepasswordfailedattempts"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_maxdevicepasswordfailedattempts",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/AlphanumericDevicePasswordRequired",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AlphanumericDevicePasswordRequired",
    "keywords": [
      "Alphanumeric Device Password Required",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Alphanumeric Device Password Required",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "description": "Determines the type of PIN or password required. This policy only applies if the DeviceLock/DevicePasswordEnabled policy is set to 0",
    "options": [
      {
        "displayName": "Password or Alphanumeric PIN required.",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "description": "Password or Alphanumeric PIN required.",
        "name": "Password or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_0"
      },
      {
        "displayName": "Password or Numeric PIN required.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "description": "Password or Numeric PIN required.",
        "name": "Password or Numeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_1"
      },
      {
        "displayName": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "description": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "name": "Password, Numeric PIN, or Alphanumeric PIN required.",
        "itemId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#alphanumericdevicepasswordrequired"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_alphanumericdevicepasswordrequired_2",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/MinDevicePasswordComplexCharacters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MinDevicePasswordComplexCharacters",
    "keywords": [
      "Min Device Password Complex Characters",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Min Device Password Complex Characters",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "description": "The number of complex element types (uppercase and lowercase letters, numbers, and punctuation) required for a strong PIN or password.",
    "options": [
      {
        "displayName": "Digits only",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
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
        "description": "Digits only",
        "name": "Digits only",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1"
      },
      {
        "displayName": "Digits and lowercase letters are required",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
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
        "description": "Digits and lowercase letters are required",
        "name": "Digits and lowercase letters are required",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_2"
      },
      {
        "displayName": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
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
        "description": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "name": "Digits lowercase letters and uppercase letters are required. Not supported in desktop Microsoft accounts and domain accounts",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_3"
      },
      {
        "displayName": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
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
        "description": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "name": "Digits lowercase letters uppercase letters and special characters are required. Not supported in desktop",
        "itemId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_4"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#mindevicepasswordcomplexcharacters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_mindevicepasswordcomplexcharacters_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/MaxInactivityTimeDeviceLock",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MaxInactivityTimeDeviceLock",
    "keywords": [
      "Max Inactivity Time Device Lock",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Max Inactivity Time Device Lock",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked. Users can select any existing timeout value less than the specified maximum time in the Settings app. 0 - No timeout is defined",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#maxinactivitytimedevicelock"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 999,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_maxinactivitytimedevicelock",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/DevicePasswordHistory",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DevicePasswordHistory",
    "keywords": [
      "Device Password History",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
        "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Device Password History",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "Specifies how many passwords can be stored in the history that can’t be used.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#devicepasswordhistory"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_devicepasswordhistory",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/AllowSimpleDevicePassword",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowSimpleDevicePassword",
    "keywords": [
      "Allow Simple Device Password",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled",
    "version": "639094788176414916",
    "settingUsage": "configuration,compliance",
    "displayName": "Allow Simple Device Password",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "description": "Specifies whether PINs or passwords such as 1111 or 1234 are allowed. For the desktop, it also controls the use of picture passwords.",
    "options": [
      {
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_0"
      },
      {
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled_0",
            "parentSettingId": "device_vendor_msft_policy_config_devicelock_devicepasswordenabled"
          }
        ],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#allowsimpledevicepassword"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_allowsimpledevicepassword_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceLock/MinimumPasswordAge",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MinimumPasswordAge",
    "keywords": [
      "Minimum Password Age",
      "Device Lock"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "dependentOn": [],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Minimum Password Age",
    "categoryId": "a4fb2510-977f-42ff-9033-6f1eb98f141b",
    "dependedOnBy": [],
    "description": "This security setting determines the period of time (in days) that a password must be used before the user can change it. You can set a value between 1 and 998 days, or you can allow changes immediately by setting the number of days to 0.  The minimum password age must be less than the Maximum password age, unless the maximum password age is set to 0, indicating that passwords will never expire. If the maximum password age is set to 0, the minimum password age can be set to any value between 0 and 998.  Configure the minimum password age to be more than 0 if you want Enforce password history to be effective. Without a minimum password age, users can cycle through passwords repeatedly until they get to an old favorite. The default setting does not follow this recommendation, so that an administrator can specify a password for a user and then require the user to change the administrator-defined password when the user logs on. If the password history is set to 0, the user does not have to choose a new password. For this reason, Enforce password history is set to 1 by default.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-devicelock#minimumpasswordage"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 998,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_devicelock_minimumpasswordage",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RequireSecurityDevice",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Require Security Device",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MaximumPINLength",
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Maximum PIN Length",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "TPM12",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Restrict use of TPM 1.2",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "History",
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "PIN History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "SpecialCharacters",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Special Characters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "options": [
      {
        "displayName": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0"
      },
      {
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1"
      },
      {
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UsePassportForWork",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Windows Hello For Business (Device)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.19044.1566",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseCloudTrustForOnPremAuth",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UppercaseLetters",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Uppercase Letters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "options": [
      {
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
      },
      {
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1"
      },
      {
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Expiration",
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MinimumPINLength",
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Minimum PIN Length",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseRemotePassport",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Remote Passport",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseCertificateForOnPremAuth",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Certificate For On Prem Auth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnablePinRecovery",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable Pin Recovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
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
    "offsetUri": "/{0}",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "name": "{TenantId}",
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Device-scoped settings",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
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
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "maximumCount": 1,
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "accessTypes": "add,delete,get",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Digits",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "options": [
      {
        "displayName": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
      },
      {
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1"
      },
      {
        "displayName": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LowercaseLetters",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Lowercase Letters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "options": [
      {
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
      },
      {
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1"
      },
      {
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/Biometrics/EnableESSwithSupportedPeripherals",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableESSwithSupportedPeripherals",
    "keywords": [
      "Enable ESS with Supported Peripherals",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable ESS with Supported Peripherals",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Enhanced Sign-in Security (ESS) isolates both biometric template data and matching operations to trusted hardware or specified memory regions, meaning the rest of the operating system cannot access or tamper with them. Because the channel of communication between the sensors and the algorithm is also secured, it is impossible for malware to inject or replay data in order to simulate a user signing in or to lock a user out of their machine.\r\n ",
    "options": [
      {
        "displayName": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enhanced sign-in security will be disabled on all systems. If a user already has a secure Windows Hello enrollment, they will lose their enrollment and must reset PIN, and they will have the option to re-enroll in normal face and fingerprint. Peripheral usage will be enabled by disabling Enhanced sign-in security. OS will not attempt to start secure components, even if the secure hardware and software components are present. (not recommended)",
        "name": "ESS will be disabled on systems with capable software and hardware. Authentication operations of peripheral Windows Hello capable devices will be allowed, subject to current feature limitations.",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_0"
      },
      {
        "displayName": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enhanced sign-in security will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. For systems with one secure modality (face or fingerprint) and one insecure modality (fingerprint or face), only the secure sensor can be used for sign-in and the insecure sensor(s) will be blocked. This includes peripheral devices, which are unsupported and will be unusable. (default and recommended for highest security)",
        "name": "ESS will be enabled on systems with capable software and hardware, following the existing default behavior in Windows. Authentication operations of any peripheral biometric device will be blocked and not available for Windows Hello.",
        "itemId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_enableesswithsupportedperipherals_1",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Digits",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Digits (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "options": [
      {
        "displayName": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0"
      },
      {
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1"
      },
      {
        "displayName": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "SpecialCharacters",
    "keywords": [
      "Special Characters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Special Characters (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "options": [
      {
        "displayName": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0"
      },
      {
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1"
      },
      {
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MaximumPINLength",
    "keywords": [
      "Maximum PIN Length (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Maximum PIN Length (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127,
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Expiration",
    "keywords": [
      "Expiration (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Expiration (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "History",
    "keywords": [
      "History (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "PIN History (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnablePinRecovery",
    "keywords": [
      "Enable Pin Recovery (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable Pin Recovery (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MinimumPINLength",
    "keywords": [
      "Minimum PIN Length (User)",
      "PassportForWork",
      "complexity",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [
      {
        "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Minimum PIN Length (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "dependedOnBy": [],
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
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
    "offsetUri": "/{0}",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "name": "{TenantId}",
    "keywords": [
      "Tenant Id (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "dependentOn": [],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "User-scoped settings",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
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
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "maximumCount": 1,
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}",
    "accessTypes": "add,delete,get",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RequireSecurityDevice",
    "keywords": [
      "Require Security Device (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Require Security Device (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UppercaseLetters",
    "keywords": [
      "Uppercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Uppercase Letters (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "options": [
      {
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of uppercase letters in PIN.",
        "name": "Allows the use of uppercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0"
      },
      {
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1"
      },
      {
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of uppercase letters in PIN.",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LowercaseLetters",
    "keywords": [
      "Lowercase Letters (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Lowercase Letters (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "options": [
      {
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Allows the use of lowercase letters in PIN.",
        "name": "Allows the use of lowercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0"
      },
      {
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1"
      },
      {
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Does not allow the use of lowercase letters in PIN.",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  },
  {
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UsePassportForWork",
    "keywords": [
      "Use Passport For Work (User)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "rootDefinitionId": "user_vendor_msft_passportforwork_{tenantid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Use Windows Hello For Business (User)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "options": [
      {
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false"
      },
      {
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "user_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "user_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "baseUri": "./User/Vendor/MSFT/PassportForWork"
  }
]
```

