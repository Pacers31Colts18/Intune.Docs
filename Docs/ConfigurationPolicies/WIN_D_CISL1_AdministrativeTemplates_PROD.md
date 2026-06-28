# WIN_D_CISL1_AdministrativeTemplates_PROD

**Policy ID:** 3d2ad2b6-ec94-497b-87ab-19baf08933c2

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdministrativeTemplates_PROD.md)

**Report Generated:** 06/28/2026 07:07:00

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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "displayName": "Enabled",
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
  "helpText": null,
  "dependentOn": [],
  "description": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "displayName": "Enabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 785,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "displayName": "SMB 3.1.1",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "name": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_NOBACKGROUND10",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "riskLevel": "low",
    "displayName": "Do not apply during periodic background processing (Device)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "displayName": "False",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "description": null,
        "name": "False"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "displayName": "True",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "description": null,
        "name": "True"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639174077717488091",
    "description": null,
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_NOCHANGES10",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "riskLevel": "low",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "displayName": "False",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "description": null,
        "name": "False"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "displayName": "True",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "description": null,
        "name": "True"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639174077717488091",
    "description": null,
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_Registry",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}"
    ],
    "riskLevel": "low",
    "displayName": "Configure registry policy processing",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "displayName": "Enabled",
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
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639174077717488091",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_Security",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}"
    ],
    "riskLevel": "low",
    "displayName": "Configure security policy processing",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "displayName": "Enabled",
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
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639174077717488091",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_NOBACKGROUND11",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "riskLevel": "low",
    "displayName": "Do not apply during periodic background processing (Device)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "displayName": "False",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "description": null,
        "name": "False"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "displayName": "True",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "description": null,
        "name": "True"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639174077717488091",
    "description": null,
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "accessTypes": "none",
    "name": "CSE_NOCHANGES11",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "riskLevel": "low",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "displayName": "False",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "description": null,
        "name": "False"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "displayName": "True",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "description": null,
        "name": "True"
      }
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639174077717488091",
    "description": null,
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "accessTypes": "none",
    "name": "AllowCustomSSPsAPs",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "settingUsage": "configuration",
    "keywords": [
      "AllowCustomSSPsAPs",
      "Allow Custom SSPs and APs to be loaded into LSASS",
      "\\System\\Local Security Authority",
      "Administrative Templates\\System\\Local Security Authority",
      "Local Security Authority",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "riskLevel": "low",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "version": "639174077717488091",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "accessTypes": "none",
    "name": "DCConnectivityInStandby_2",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "settingUsage": "configuration",
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
    "riskLevel": "low",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "version": "639174077717488091",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "accessTypes": "none",
    "name": "ACConnectivityInStandby_2",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "settingUsage": "configuration",
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
    "riskLevel": "low",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "version": "639174077717488091",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "accessTypes": "none",
    "name": "Scan_DisablePackedExeScanning",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "settingUsage": "configuration",
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
    "riskLevel": "low",
    "displayName": "Scan packed executables",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "version": "639174077717488091",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "accessTypes": "add,delete,get,replace",
    "name": "EnableAuthRateLimiter",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "settingUsage": "configuration",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "riskLevel": "low",
    "displayName": "Enable Auth Rate Limiter",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.26100.3613",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "version": "639174077717488091",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "accessTypes": "add,delete,get,replace",
    "name": "MinSmb2Dialect",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "settingUsage": "configuration",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "riskLevel": "low",
    "displayName": "Min Smb2 Dialect",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.26100.3613",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 514,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "displayName": "SMB 2.0.2",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "SMB 2.0.2",
        "name": "SMB 2.0.2"
      },
      {
        "optionValue": {
          "value": 528,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "displayName": "SMB 2.1.0",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "SMB 2.1.0",
        "name": "SMB 2.1.0"
      },
      {
        "optionValue": {
          "value": 768,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "displayName": "SMB 3.0.0",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "SMB 3.0.0",
        "name": "SMB 3.0.0"
      },
      {
        "optionValue": {
          "value": 770,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "displayName": "SMB 3.0.2",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "SMB 3.0.2",
        "name": "SMB 3.0.2"
      },
      {
        "optionValue": {
          "value": 785,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "displayName": "SMB 3.1.1",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "SMB 3.1.1",
        "name": "SMB 3.1.1"
      }
    ],
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "version": "639174077717488091",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "accessTypes": "add,delete,get,replace",
    "name": "ConfigureLsaProtectedProcess",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "settingUsage": "configuration",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "riskLevel": "low",
    "displayName": "Configure Lsa Protected Process",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "version": "639174077717488091",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "accessTypes": "add,delete,get,replace",
    "name": "AutomaticDataCollection",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "settingUsage": "configuration",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "riskLevel": "low",
    "displayName": "Automatic Data Collection",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template",
    "applicability": {
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
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": "10.0.26100",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm"
    },
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled"
      }
    ],
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "version": "639174077717488091",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection"
  }
]
```

