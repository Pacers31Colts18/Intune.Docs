# DEV_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer)

**Policy ID:** 0f58d6ca-ec62-42e8-8191-c77e04e0b042

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/DEV_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer).md)

**Report Generated:** 03/06/2026 04:48:42

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
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "dependentOn": []
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
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
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
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
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "dependentOn": []
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
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "dependentOn": []
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
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "dependentOn": []
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
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "dependentOn": []
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "dependentOn": []
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "dependedOnBy": [],
  "optionValue": {
    "value": 785,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "SMB 3.1.1",
  "displayName": "SMB 3.1.1",
  "name": "SMB 3.1.1",
  "helpText": null,
  "dependentOn": []
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null,
  "dependentOn": []
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "description": null,
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ]
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "name": "CSE_NOBACKGROUND10",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not apply during periodic background processing (Device)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "settingUsage": "configuration"
  },
  {
    "description": null,
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ]
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "name": "CSE_NOCHANGES10",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
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
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
    ],
    "name": "CSE_Registry",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure registry policy processing",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
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
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}"
    ],
    "name": "CSE_Security",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure security policy processing",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "settingUsage": "configuration"
  },
  {
    "description": null,
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ]
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "name": "CSE_NOBACKGROUND11",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not apply during periodic background processing (Device)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "settingUsage": "configuration"
  },
  {
    "description": null,
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ]
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "name": "CSE_NOCHANGES11",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "AllowCustomSSPsAPs",
      "Allow Custom SSPs and APs to be loaded into LSASS",
      "\\System\\Local Security Authority",
      "Administrative Templates\\System\\Local Security Authority",
      "Local Security Authority",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "name": "AllowCustomSSPsAPs",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
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
    "name": "DCConnectivityInStandby_2",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
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
    "name": "ACConnectivityInStandby_2",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
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
    "name": "Scan_DisablePackedExeScanning",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Scan packed executables",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "accessTypes": "none",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "name": "EnableAuthRateLimiter",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Auth Rate Limiter",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "settingUsage": "configuration"
  },
  {
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "dependedOnBy": [],
        "optionValue": {
          "value": 514,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SMB 2.0.2",
        "displayName": "SMB 2.0.2",
        "name": "SMB 2.0.2",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "dependedOnBy": [],
        "optionValue": {
          "value": 528,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SMB 2.1.0",
        "displayName": "SMB 2.1.0",
        "name": "SMB 2.1.0",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "dependedOnBy": [],
        "optionValue": {
          "value": 768,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.0.0",
        "displayName": "SMB 3.0.0",
        "name": "SMB 3.0.0",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "dependedOnBy": [],
        "optionValue": {
          "value": 770,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.0.2",
        "displayName": "SMB 3.0.2",
        "name": "SMB 3.0.2",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "dependedOnBy": [],
        "optionValue": {
          "value": 785,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SMB 3.1.1",
        "displayName": "SMB 3.1.1",
        "name": "SMB 3.1.1",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "name": "MinSmb2Dialect",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Min Smb2 Dialect",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "settingUsage": "configuration"
  },
  {
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "name": "ConfigureLsaProtectedProcess",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Lsa Protected Process",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "settingUsage": "configuration"
  },
  {
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "name": "AutomaticDataCollection",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Automatic Data Collection",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "technologies": "mdm",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "settingUsage": "configuration"
  }
]
```

