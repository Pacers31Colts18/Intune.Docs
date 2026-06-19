# WIN_D_CISL1_AdministrativeTemplates_PROD

**Policy ID:** 3d2ad2b6-ec94-497b-87ab-19baf08933c2

**Description:** 18

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdministrativeTemplates_PROD.md)

**Report Generated:** 06/19/2026 08:37:03

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
  "description": null,
  "dependentOn": [],
  "name": "Enabled",
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "children": [],
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
    "children": [],
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
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
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
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
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
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
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
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
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
  "helpText": null
}
```

### Enable Auth Rate Limiter

**Description:** This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/EnableAuthRateLimiter

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter

```json
{
  "dependedOnBy": [],
  "description": "Enabled",
  "dependentOn": [],
  "name": "Enabled",
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
  "helpText": null
}
```

### Min Smb2 Dialect

**Description:** This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanServer/MinSmb2Dialect

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect

```json
{
  "dependedOnBy": [],
  "description": "SMB 3.1.1",
  "dependentOn": [],
  "name": "SMB 3.1.1",
  "displayName": "SMB 3.1.1",
  "optionValue": {
    "value": 785,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
  "helpText": null
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "dependedOnBy": [],
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependentOn": [],
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "helpText": null
}
```

### Automatic Data Collection

**Description:** Automatically collect website or app content when additional analysis is needed to help identify security threats.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/AutomaticDataCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection

```json
{
  "dependedOnBy": [],
  "description": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "name": "CSE_NOBACKGROUND10",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": null,
    "infoUrls": [],
    "uxBehavior": "toggle",
    "displayName": "Do not apply during periodic background processing (Device)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "False",
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "True",
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nobackground10_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "CSE_NOCHANGES10",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Registry",
      "Configure registry policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": null,
    "infoUrls": [],
    "uxBehavior": "toggle",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "False",
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1"
          }
        ],
        "name": "True",
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_cse_nochanges10_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "CSE_Registry",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "referredSettingInformationList": [],
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
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting determines when registry policies are updated.\r\n\r\nThis policy setting affects all policies in the Administrative Templates folder and any other policies that store values in the registry. It overrides customized settings that the program implementing a registry policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they are updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-registry"
    ],
    "uxBehavior": "toggle",
    "displayName": "Configure registry policy processing",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Registry",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_0",
        "helpText": null
      },
      {
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
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_registry_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "CSE_Security",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "referredSettingInformationList": [],
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
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting determines when security policies are updated.\r\n\r\nThis policy setting affects all policies that use the security component of Group Policy, such as those in Windows Settings\\Security Settings.\r\n\r\nThis policy setting overrides customized settings that the program implementing the security policy set when it was installed.\r\n\r\nIf you enable this policy setting, you can use the check boxes provided to change the options. If you disable or do not configure this policy setting, it has no effect on the system.\r\n\r\nThe \"Do not apply during periodic background processing\" option prevents the system from updating affected policies in the background while the computer is in use. When background updates are disabled, policy changes will not take effect until the next user logon or system restart.\r\n\r\nThe \"Process even if the Group Policy objects have not changed\" option updates and reapplies the policies even if the policies have not changed. Many policy implementations specify that they be updated only when changed. However, you might want to update unchanged policies, such as reapplying a desired policy setting in case a user has changed it.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-cse-security"
    ],
    "uxBehavior": "toggle",
    "displayName": "Configure security policy processing",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_0",
        "helpText": null
      },
      {
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
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "CSE_NOBACKGROUND11",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": null,
    "infoUrls": [],
    "uxBehavior": "toggle",
    "displayName": "Do not apply during periodic background processing (Device)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "False",
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "True",
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nobackground11_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "CSE_NOCHANGES11",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "CSE_Security",
      "Configure security policy processing",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy"
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": null,
    "infoUrls": [],
    "uxBehavior": "toggle",
    "displayName": "Process even if the Group Policy objects have not changed (Device)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/CSE_Security",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "False",
        "displayName": "False",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security",
            "dependentOn": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_1"
          }
        ],
        "name": "True",
        "displayName": "True",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_cse_security_cse_nochanges11_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "AllowCustomSSPsAPs",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "referredSettingInformationList": [],
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
    "categoryId": "e740736f-75f9-481d-990c-02018abc2ea5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy controls the configuration under which LSASS loads custom SSPs and APs.\r\n\r\nIf you enable this setting or do not configure it, LSA allows custom SSPs and APs to be loaded.\r\n\r\nIf you disable this setting, LSA does not load custom SSPs and APs.",
    "infoUrls": [],
    "uxBehavior": "toggle",
    "displayName": "Allow Custom SSPs and APs to be loaded into LSASS",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "11.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
    "offsetUri": "/Config/LocalSecurityAuthority/AllowCustomSSPsAPs",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_allowcustomsspsaps_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "DCConnectivityInStandby_2",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "referredSettingInformationList": [],
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
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-dcconnectivityinstandby-2"
    ],
    "uxBehavior": "toggle",
    "displayName": "Allow network connectivity during connected-standby (on battery)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
    "offsetUri": "/Config/ADMX_Power/DCConnectivityInStandby_2",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_dcconnectivityinstandby_2_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "ACConnectivityInStandby_2",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "referredSettingInformationList": [],
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
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to control the network connectivity state in standby on modern standby-capable systems.\r\n\r\nIf you enable this policy setting, network connectivity will be maintained in standby.\r\n\r\nIf you disable this policy setting, network connectivity in standby is not guaranteed. This connectivity restriction currently applies to WLAN networks only, and is subject to change.\r\n\r\nIf you do not configure this policy setting, users control this setting.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-power#admx-power-acconnectivityinstandby-2"
    ],
    "uxBehavior": "toggle",
    "displayName": "Allow network connectivity during connected-standby (plugged in)",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
    "offsetUri": "/Config/ADMX_Power/ACConnectivityInStandby_2",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_power_acconnectivityinstandby_2_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "Scan_DisablePackedExeScanning",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "referredSettingInformationList": [],
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
    "categoryId": "431c3b32-abe7-4534-81a1-9f10c8e0c512",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to configure scanning for packed executables. It is recommended that this type of scanning remain enabled.\r\n\r\n    If you enable or do not configure this setting, packed executables will  be scanned.\r\n\r\n    If you disable this setting, packed executables will not be scanned.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-scan-disablepackedexescanning"
    ],
    "uxBehavior": "toggle",
    "displayName": "Scan packed executables",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Scan_DisablePackedExeScanning",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_scan_disablepackedexescanning_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "EnableAuthRateLimiter",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "Enable Auth Rate Limiter",
      "Lanman Server"
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy controls whether the SMB server will enable or disable the authentication rate limiter. If you disable this policy setting, the authentication rate limiter will not be enabled. If you do not configure this policy setting, the authentication rate limiter may still be working depending on the delay settings (the recommended delay value is 2000ms).",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#enableauthratelimiter"
    ],
    "uxBehavior": "toggle",
    "displayName": "Enable Auth Rate Limiter",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100.3613",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "11.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
    "offsetUri": "/Config/LanmanServer/EnableAuthRateLimiter",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_enableauthratelimiter_1",
        "helpText": null
      }
    ]
  },
  {
    "name": "MinSmb2Dialect",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "Min Smb2 Dialect",
      "Lanman Server"
    ],
    "categoryId": "1c3001ea-af28-4291-94b0-7f12ea93d3ca",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy controls the minimum version of SMB protocol. Note: This group policy does not prevent use of SMB 1 if that component is still installed and enabled.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanServer#minsmb2dialect"
    ],
    "uxBehavior": "default",
    "displayName": "Min Smb2 Dialect",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100.3613",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "11.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
    "offsetUri": "/Config/LanmanServer/MinSmb2Dialect",
    "options": [
      {
        "dependedOnBy": [],
        "description": "SMB 2.0.2",
        "dependentOn": [],
        "name": "SMB 2.0.2",
        "displayName": "SMB 2.0.2",
        "optionValue": {
          "value": 514,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_514",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "SMB 2.1.0",
        "dependentOn": [],
        "name": "SMB 2.1.0",
        "displayName": "SMB 2.1.0",
        "optionValue": {
          "value": 528,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_528",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "SMB 3.0.0",
        "dependentOn": [],
        "name": "SMB 3.0.0",
        "displayName": "SMB 3.0.0",
        "optionValue": {
          "value": 768,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_768",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "SMB 3.0.2",
        "dependentOn": [],
        "name": "SMB 3.0.2",
        "displayName": "SMB 3.0.2",
        "optionValue": {
          "value": 770,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_770",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "SMB 3.1.1",
        "dependentOn": [],
        "name": "SMB 3.1.1",
        "displayName": "SMB 3.1.1",
        "optionValue": {
          "value": 785,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanserver_minsmb2dialect_785",
        "helpText": null
      }
    ]
  },
  {
    "name": "ConfigureLsaProtectedProcess",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "uxBehavior": "default",
    "displayName": "Configure Lsa Protected Process",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "11.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "dependentOn": [],
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependentOn": [],
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependentOn": [],
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "helpText": null
      }
    ]
  },
  {
    "name": "AutomaticDataCollection",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "keywords": [
      "Automatic Data Collection",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "version": "639161298837633273",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Automatically collect website or app content when additional analysis is needed to help identify security threats.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WebThreatDefense#automaticdatacollection"
    ],
    "uxBehavior": "toggle",
    "displayName": "Automatic Data Collection",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
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
      "configurationServiceProviderVersion": "11.0",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
    "offsetUri": "/Config/WebThreatDefense/AutomaticDataCollection",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_0",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_automaticdatacollection_1",
        "helpText": null
      }
    ]
  }
]
```

