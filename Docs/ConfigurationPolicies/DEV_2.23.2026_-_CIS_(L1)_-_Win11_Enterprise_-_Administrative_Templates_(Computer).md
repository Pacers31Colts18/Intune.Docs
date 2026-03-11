# DEV_2.23.2026_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer)

**Policy ID:** e37df62b-b09c-474f-ac2a-7c02b2b4a4ce

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/DEV_2.23.2026_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer).md)

**Report Generated:** 03/11/2026 04:50:07

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
  "description": null,
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
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "dependentOn": [],
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "children": [],
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "children": [],
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
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
  "description": null,
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "dependentOn": [],
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "helpText": null
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
  "description": null,
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "dependentOn": [],
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "helpText": null
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
  "description": null,
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "dependentOn": [],
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "helpText": null
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
  "description": null,
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "dependentOn": [],
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "helpText": null
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "description": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "dependentOn": [],
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "helpText": null
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "description": "SMB 3.1.1",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "dependentOn": [],
  "name": "SMB 3.1.1",
  "optionValue": {
    "value": 785,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "SMB 3.1.1",
  "helpText": null
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "dependentOn": [],
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "description": "Disabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "dependentOn": [],
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disabled",
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "infoUrls": [],
    "displayName": "Do not apply during periodic background processing (Device)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "helpText": null
      }
    ],
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "name": "CSE_NOBACKGROUND10",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "infoUrls": [],
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "helpText": null
      }
    ],
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "name": "CSE_NOCHANGES10",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "displayName": "Configure registry policy processing",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
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
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "name": "CSE_Registry",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "displayName": "Configure security policy processing",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
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
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "name": "CSE_Security",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "infoUrls": [],
    "displayName": "Do not apply during periodic background processing (Device)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "helpText": null
      }
    ],
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "name": "CSE_NOBACKGROUND11",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "infoUrls": [],
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "helpText": null
      }
    ],
    "description": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "name": "CSE_NOCHANGES11",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "infoUrls": [],
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "name": "AllowCustomSSPsAPs",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "name": "DCConnectivityInStandby_2",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "name": "ACConnectivityInStandby_2",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
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
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "displayName": "Scan packed executables",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "options": [
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": null,
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "name": "Scan_DisablePackedExeScanning",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "displayName": "Enable Auth Rate Limiter",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "options": [
      {
        "description": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "name": "EnableAuthRateLimiter",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "displayName": "Min Smb2 Dialect",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "options": [
      {
        "description": "SMB 2.0.2",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "dependentOn": [],
        "name": "SMB 2.0.2",
        "optionValue": {
          "value": 514,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "SMB 2.0.2",
        "helpText": null
      },
      {
        "description": "SMB 2.1.0",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "dependentOn": [],
        "name": "SMB 2.1.0",
        "optionValue": {
          "value": 528,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "SMB 2.1.0",
        "helpText": null
      },
      {
        "description": "SMB 3.0.0",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "dependentOn": [],
        "name": "SMB 3.0.0",
        "optionValue": {
          "value": 768,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "SMB 3.0.0",
        "helpText": null
      },
      {
        "description": "SMB 3.0.2",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "dependentOn": [],
        "name": "SMB 3.0.2",
        "optionValue": {
          "value": 770,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "SMB 3.0.2",
        "helpText": null
      },
      {
        "description": "SMB 3.1.1",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "dependentOn": [],
        "name": "SMB 3.1.1",
        "optionValue": {
          "value": 785,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "SMB 3.1.1",
        "helpText": null
      }
    ],
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "name": "MinSmb2Dialect",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "displayName": "Configure Lsa Protected Process",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "options": [
      {
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "dependentOn": [],
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null
      },
      {
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "dependentOn": [],
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null
      },
      {
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "dependentOn": [],
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null
      }
    ],
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "name": "ConfigureLsaProtectedProcess",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  },
  {
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "displayName": "Automatic Data Collection",
    "helpText": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "options": [
      {
        "description": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "dependentOn": [],
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "helpText": null
      },
      {
        "description": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "dependentOn": [],
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "helpText": null
      }
    ],
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "name": "AutomaticDataCollection",
    "version": "639076796884740746",
    "applicability": {
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
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
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    }
  }
]
```

