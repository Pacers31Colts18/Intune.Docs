# test_joe10

**Policy ID:** 1beb213f-1b1a-403e-a8bc-6159166e76be

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/test_joe10.md)

**Report Generated:** 03/14/2026 04:49:27

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
  "helpText": null,
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
      "required": true
    }
  ],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

### Allow Custom SSPs and APs to be loaded into LSASS

**Description:** This policy controls the configuration under which LSASS loads custom SSPs and APs.

If you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.

If you disable this setting, LSA does not load custom SSPs and APs.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/AllowCustomSSPsAPs

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled"
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
  "helpText": null,
  "dependedOnBy": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled"
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
  "helpText": null,
  "dependedOnBy": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled"
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
  "helpText": null,
  "dependedOnBy": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled"
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "displayName": "Enabled"
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "SMB 3.1.1",
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 785,
    "settingValueTemplateReference": null
  },
  "description": "SMB 3.1.1",
  "displayName": "SMB 3.1.1"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "displayName": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "displayName": "Do not apply during periodic background processing (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": null,
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "name": "CSE_NOBACKGROUND10",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True"
      }
    ],
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": null,
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "name": "CSE_NOCHANGES10",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True"
      }
    ],
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "displayName": "Configure registry policy processing",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "name": "CSE_Registry",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
            "required": true
          }
        ],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "displayName": "Configure security policy processing",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "name": "CSE_Security",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
            "required": true
          }
        ],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "displayName": "Do not apply during periodic background processing (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": null,
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "name": "CSE_NOBACKGROUND11",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True"
      }
    ],
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "uxBehavior": "toggle",
    "description": null,
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "name": "CSE_NOCHANGES11",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True"
      }
    ],
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "uxBehavior": "toggle",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "name": "AllowCustomSSPsAPs",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
    "keywords": [
      "AllowCustomSSPsAPs",
      "Allow Custom SSPs and APs to be loaded into LSASS",
      "\\System\\Local Security Authority",
      "Administrative Templates\\System\\Local Security Authority",
      "Local Security Authority",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "name": "DCConnectivityInStandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
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
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "name": "ACConnectivityInStandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
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
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "displayName": "Scan packed executables",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "version": "639076796884740746",
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "name": "Scan_DisablePackedExeScanning",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled"
      }
    ],
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
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.26100.3613",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "displayName": "Enable Auth Rate Limiter",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "version": "639076796884740746",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "uxBehavior": "toggle",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "name": "EnableAuthRateLimiter",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.26100.3613",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "displayName": "Min Smb2 Dialect",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "version": "639076796884740746",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "uxBehavior": "default",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "name": "MinSmb2Dialect",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "SMB 2.0.2",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 514,
          "settingValueTemplateReference": null
        },
        "description": "SMB 2.0.2",
        "displayName": "SMB 2.0.2"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "SMB 2.1.0",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 528,
          "settingValueTemplateReference": null
        },
        "description": "SMB 2.1.0",
        "displayName": "SMB 2.1.0"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "SMB 3.0.0",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 768,
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.0.0",
        "displayName": "SMB 3.0.0"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "SMB 3.0.2",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 770,
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.0.2",
        "displayName": "SMB 3.0.2"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "SMB 3.1.1",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 785,
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.1.1",
        "displayName": "SMB 3.1.1"
      }
    ],
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "displayName": "Configure Lsa Protected Process",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "version": "639076796884740746",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "uxBehavior": "default",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "name": "ConfigureLsaProtectedProcess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "helpText": ""
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.26100",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "displayName": "Automatic Data Collection",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "version": "639076796884740746",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "uxBehavior": "toggle",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "name": "AutomaticDataCollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "helpText": ""
  }
]
```

