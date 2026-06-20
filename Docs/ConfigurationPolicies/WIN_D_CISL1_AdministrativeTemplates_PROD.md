# WIN_D_CISL1_AdministrativeTemplates_PROD

**Policy ID:** 3d2ad2b6-ec94-497b-87ab-19baf08933c2

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdministrativeTemplates_PROD.md)

**Report Generated:** 06/20/2026 07:05:29

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
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "description": null,
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
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
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
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
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
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
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
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
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "description": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "description": "Enabled",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "displayName": "SMB 3.1.1",
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "description": "SMB 3.1.1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 785,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "SMB 3.1.1",
  "helpText": null
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "description": "Disabled",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not apply during periodic background processing (Device)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": null,
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [],
    "options": [
      {
        "displayName": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "False",
        "helpText": null
      },
      {
        "displayName": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "True",
        "helpText": null
      }
    ],
    "name": "CSE_NOBACKGROUND10"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": null,
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [],
    "options": [
      {
        "displayName": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "False",
        "helpText": null
      },
      {
        "displayName": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "True",
        "helpText": null
      }
    ],
    "name": "CSE_NOCHANGES10"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure registry policy processing",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "description": null,
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
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "CSE_Registry"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure security policy processing",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "description": null,
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
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "CSE_Security"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not apply during periodic background processing (Device)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": null,
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [],
    "options": [
      {
        "displayName": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "False",
        "helpText": null
      },
      {
        "displayName": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "True",
        "helpText": null
      }
    ],
    "name": "CSE_NOBACKGROUND11"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": null,
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [],
    "options": [
      {
        "displayName": "False",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "False",
        "helpText": null
      },
      {
        "displayName": "True",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "True",
        "helpText": null
      }
    ],
    "name": "CSE_NOCHANGES11"
  },
  {
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "AllowCustomSSPsAPs"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "DCConnectivityInStandby_2"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "ACConnectivityInStandby_2"
  },
  {
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Scan packed executables",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "version": "639161298837633273",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "Scan_DisablePackedExeScanning"
  },
  {
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.26100.3613",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Auth Rate Limiter",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "description": "Disabled",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "description": "Enabled",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "EnableAuthRateLimiter"
  },
  {
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.26100.3613",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Min Smb2 Dialect",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "options": [
      {
        "displayName": "SMB 2.0.2",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "description": "SMB 2.0.2",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 514,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SMB 2.0.2",
        "helpText": null
      },
      {
        "displayName": "SMB 2.1.0",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "description": "SMB 2.1.0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 528,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SMB 2.1.0",
        "helpText": null
      },
      {
        "displayName": "SMB 3.0.0",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "description": "SMB 3.0.0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 768,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SMB 3.0.0",
        "helpText": null
      },
      {
        "displayName": "SMB 3.0.2",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "description": "SMB 3.0.2",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 770,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SMB 3.0.2",
        "helpText": null
      },
      {
        "displayName": "SMB 3.1.1",
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "description": "SMB 3.1.1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 785,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SMB 3.1.1",
        "helpText": null
      }
    ],
    "name": "MinSmb2Dialect"
  },
  {
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Lsa Protected Process",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "options": [
      {
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null
      },
      {
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null
      },
      {
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null
      }
    ],
    "name": "ConfigureLsaProtectedProcess"
  },
  {
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Automatic Data Collection",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "description": "Disabled",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "description": "Enabled",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null
      }
    ],
    "name": "AutomaticDataCollection"
  }
]
```

