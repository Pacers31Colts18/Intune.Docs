# DEV8_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer)

**Policy ID:** e6647501-b72d-4002-979a-e40f762badd3

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/DEV8_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer).md)

**Report Generated:** 05/03/2026 06:09:47

---

## Settings
### Do not apply during periodic background processing (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_GroupPolicy/CSE_Registry

### Configure security policy processing

**Description:** This policy setting determines when security policies are updated.

This policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\Security Settings.

This policy setting overrides customized settings that the program implementing the security policy set when it was installed.

If you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.

The "Do not apply during periodic background processing" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.

The "Process even if the Group Policy objects have not changed" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_GroupPolicy/CSE_Security

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security

```json
{
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11"
    }
  ],
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11"
}
```

### Allow Custom SSPs and APs to be loaded into LSASS

**Description:** This policy controls the configuration under which LSASS loads custom SSPs and APs.

If you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.

If you disable this setting, LSA does not load custom SSPs and APs.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/AllowCustomSSPsAPs

```json
{
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
}
```

### Allow network connectivity during connected-standby (on battery)

**Description:** This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.

If you enable this policy setting, network connectivity will be maintained in standby.

If you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.

If you do not configure this policy setting, users control this setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Power/DCConnectivityInStandby_2

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2

```json
{
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
}
```

### Allow network connectivity during connected-standby (plugged in)

**Description:** This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.

If you enable this policy setting, network connectivity will be maintained in standby.

If you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.

If you do not configure this policy setting, users control this setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Power/ACConnectivityInStandby_2

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2

```json
{
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
}
```

### Scan packed executables

**Description:** This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.

    If you enable or do not configure this setting, packed executables will  be scanned.

    If you disable this setting, packed executables will not be scanned.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning

```json
{
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "helpText": null,
  "description": "Enabled",
  "name": "Enabled"
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "displayName": "SMB 3.1.1",
  "optionValue": {
    "value": 785,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "helpText": null,
  "description": "SMB 3.1.1",
  "name": "SMB 3.1.1"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "helpText": null,
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "helpText": null,
  "description": "Disabled",
  "name": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "helpText": null,
        "description": null,
        "name": "False"
      },
      {
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "helpText": null,
        "description": null,
        "name": "True"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "CSE_NOBACKGROUND10",
    "settingUsage": "configuration",
    "displayName": "Do not apply during periodic background processing (Device)",
    "description": null,
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "helpText": null,
        "description": null,
        "name": "False"
      },
      {
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "helpText": null,
        "description": null,
        "name": "True"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "CSE_NOCHANGES10",
    "settingUsage": "configuration",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "description": null,
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "visibility": "settingsCatalog,template",
    "name": "CSE_Registry",
    "settingUsage": "configuration",
    "displayName": "Configure registry policy processing",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "visibility": "settingsCatalog,template",
    "name": "CSE_Security",
    "settingUsage": "configuration",
    "displayName": "Configure security policy processing",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "helpText": null,
        "description": null,
        "name": "False"
      },
      {
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "helpText": null,
        "description": null,
        "name": "True"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "CSE_NOBACKGROUND11",
    "settingUsage": "configuration",
    "displayName": "Do not apply during periodic background processing (Device)",
    "description": null,
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "helpText": null,
        "description": null,
        "name": "False"
      },
      {
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "helpText": null,
        "description": null,
        "name": "True"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "CSE_NOCHANGES11",
    "settingUsage": "configuration",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "description": null,
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowCustomSSPsAPs",
    "settingUsage": "configuration",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "keywords": [
      "AllowCustomSSPsAPs",
      "Allow Custom SSPs and APs to be loaded into LSASS",
      "\\System\\Local Security Authority",
      "Administrative Templates\\System\\Local Security Authority",
      "Local Security Authority",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DCConnectivityInStandby_2",
    "settingUsage": "configuration",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "keywords": [
      "DCConnectivityInStandby_2",
      "Allow network connectivity during connected-standby (on battery)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings",
      "Machine",
      "Software\\Policies\\Microsoft\\Power\\PowerSettings\\f15576e8-98b7-4186-b944-eafa664402d9",
      "DCSettingIndex"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ACConnectivityInStandby_2",
    "settingUsage": "configuration",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "keywords": [
      "ACConnectivityInStandby_2",
      "Allow network connectivity during connected-standby (plugged in)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings",
      "Machine",
      "Software\\Policies\\Microsoft\\Power\\PowerSettings\\f15576e8-98b7-4186-b944-eafa664402d9",
      "ACSettingIndex"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "visibility": "settingsCatalog,template",
    "name": "Scan_DisablePackedExeScanning",
    "settingUsage": "configuration",
    "displayName": "Scan packed executables",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "keywords": [
      "Scan_DisablePackedExeScanning",
      "Scan packed executables",
      "\\Windows Components\\Microsoft Defender Antivirus\\Scan",
      "Administrative Templates\\Windows Components\\Microsoft Defender Antivirus\\Scan",
      "Scan",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows Defender\\Scan",
      "DisablePackedExeScanning"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100.3613",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "visibility": "settingsCatalog,template",
    "name": "EnableAuthRateLimiter",
    "settingUsage": "configuration",
    "displayName": "Enable Auth Rate Limiter",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100.3613",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "SMB 2.0.2",
        "optionValue": {
          "value": 514,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "helpText": null,
        "description": "SMB 2.0.2",
        "name": "SMB 2.0.2"
      },
      {
        "displayName": "SMB 2.1.0",
        "optionValue": {
          "value": 528,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "helpText": null,
        "description": "SMB 2.1.0",
        "name": "SMB 2.1.0"
      },
      {
        "displayName": "SMB 3.0.0",
        "optionValue": {
          "value": 768,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "helpText": null,
        "description": "SMB 3.0.0",
        "name": "SMB 3.0.0"
      },
      {
        "displayName": "SMB 3.0.2",
        "optionValue": {
          "value": 770,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "helpText": null,
        "description": "SMB 3.0.2",
        "name": "SMB 3.0.2"
      },
      {
        "displayName": "SMB 3.1.1",
        "optionValue": {
          "value": 785,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "helpText": null,
        "description": "SMB 3.1.1",
        "name": "SMB 3.1.1"
      }
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "visibility": "settingsCatalog,template",
    "name": "MinSmb2Dialect",
    "settingUsage": "configuration",
    "displayName": "Min Smb2 Dialect",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "helpText": null,
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "helpText": null,
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "helpText": null,
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ConfigureLsaProtectedProcess",
    "settingUsage": "configuration",
    "displayName": "Configure Lsa Protected Process",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "helpText": null,
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "visibility": "settingsCatalog,template",
    "name": "AutomaticDataCollection",
    "settingUsage": "configuration",
    "displayName": "Automatic Data Collection",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  }
]
```

