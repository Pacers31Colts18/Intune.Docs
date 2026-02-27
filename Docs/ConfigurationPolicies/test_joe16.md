# test_joe16

**Policy ID:** 0dcc7228-f00d-4ebe-9680-eb115c2367e2

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/test_joe16.md)

**Report Generated:** 02/27/2026 04:52:28

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
  "description": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
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
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
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
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
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
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
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
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
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
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "description": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "description": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "description": "SMB 3.1.1",
  "optionValue": {
    "value": 785,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "SMB 3.1.1",
  "name": "SMB 3.1.1"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "description": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "displayName": "Do not apply during periodic background processing (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "description": null,
    "name": "CSE_NOBACKGROUND10",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "displayName": "False",
        "name": "False"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "displayName": "True",
        "name": "True"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "description": null,
    "name": "CSE_NOCHANGES10",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "displayName": "False",
        "name": "False"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "displayName": "True",
        "name": "True"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure registry policy processing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "name": "CSE_Registry",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure security policy processing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "name": "CSE_Security",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Do not apply during periodic background processing (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "description": null,
    "name": "CSE_NOBACKGROUND11",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "displayName": "False",
        "name": "False"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "displayName": "True",
        "name": "True"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "description": null,
    "name": "CSE_NOCHANGES11",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "displayName": "False",
        "name": "False"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "displayName": "True",
        "name": "True"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "name": "AllowCustomSSPsAPs",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "keywords": [
      "AllowCustomSSPsAPs",
      "Allow Custom SSPs and APs to be loaded into LSASS",
      "\\System\\Local Security Authority",
      "Administrative Templates\\System\\Local Security Authority",
      "Local Security Authority",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "name": "DCConnectivityInStandby_2",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
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
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "name": "ACConnectivityInStandby_2",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
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
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Scan packed executables",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "name": "Scan_DisablePackedExeScanning",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
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
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Enable Auth Rate Limiter",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "name": "EnableAuthRateLimiter",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100.3613",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Min Smb2 Dialect",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "name": "MinSmb2Dialect",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100.3613",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "description": "SMB 2.0.2",
        "optionValue": {
          "value": 514,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "SMB 2.0.2",
        "name": "SMB 2.0.2"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "description": "SMB 2.1.0",
        "optionValue": {
          "value": 528,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "SMB 2.1.0",
        "name": "SMB 2.1.0"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "description": "SMB 3.0.0",
        "optionValue": {
          "value": 768,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "SMB 3.0.0",
        "name": "SMB 3.0.0"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "description": "SMB 3.0.2",
        "optionValue": {
          "value": 770,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "SMB 3.0.2",
        "name": "SMB 3.0.2"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "description": "SMB 3.1.1",
        "optionValue": {
          "value": 785,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "SMB 3.1.1",
        "name": "SMB 3.1.1"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure Lsa Protected Process",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "name": "ConfigureLsaProtectedProcess",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Automatic Data Collection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "name": "AutomaticDataCollection",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  }
]
```

