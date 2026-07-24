# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 07/24/2026 05:55:21

---

## Settings
### AD Encrypted Password History Size 

**Description:** Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.

If not specified, this setting will default to 0 passwords (disabled).

This setting has a minimum allowed value of 0 passwords.

This setting has a maximum allowed value of 12 passwords.
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/ADEncryptedPasswordHistorySize

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

#### device_vendor_msft_laps_policies_passwordagedays_aad
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Password Complexity 

**Description:** Use this setting to configure password complexity of the managed local administrator account.

The allowable settings are:

1=Large letters
2=Large letters + small letters
3=Large letters + small letters + numbers
4=Large letters + small letters + numbers + special characters

If not specified, this setting will default to 4.
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/PasswordComplexity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "displayName": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Large letters + small letters + numbers + special characters"
}
```

### Password Length 

**Description:** Use this setting to configure the length of the password of the managed local administrator account.

If not specified, this setting will default to 14 characters.

This setting has a minimum allowed value of 8 characters.

This setting has a maximum allowed value of 64 characters.
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/PasswordLength

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9",
    "useTemplateDefault": false
  },
  "value": 15,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Post Authentication Actions 

**Description:** Use this setting to specify the actions to take upon expiration of the configured grace period.

If not specified, this setting will default to 3 (Reset the password and logoff the managed account).
              
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/PostAuthenticationActions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
}
```

### Post Authentication Reset Delay 

**Description:** Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.

  If not specified, this setting will default to 24 hours.

  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).

  This setting has a maximum allowed value of 24 hours.
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/PostAuthenticationResetDelay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52",
    "useTemplateDefault": false
  },
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "displayName": "AD Encrypted Password History Size ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "ADEncryptedPasswordHistorySize",
    "settingUsage": "configuration",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 12,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "displayName": "Password Age Days ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "PasswordAgeDays",
    "settingUsage": "configuration",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PasswordAgeDays",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "displayName": "AD Password Encryption Enabled ",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "name": "ADPasswordEncryptionEnabled",
    "settingUsage": "configuration",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "description": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "displayName": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Store the password in clear-text form in Active Directory"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "description": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "displayName": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Store the password in encrypted form in Active Directory"
      }
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "displayName": "Password Age Days",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "PasswordAgeDays",
    "settingUsage": "configuration",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 7
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PasswordAgeDays",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "displayName": "AD Password Encryption Principal ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "name": "ADPasswordEncryptionPrincipal",
    "settingUsage": "configuration",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 87516
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "displayName": "Backup Directory ",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "name": "BackupDirectory",
    "settingUsage": "configuration",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "displayName": "Disabled (password will not be backed up)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled (password will not be backed up)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "description": "Backup the password to Microsoft Entra ID only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "displayName": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": null
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_adpasswordencryptionenabled"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal"
          },
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize"
          }
        ],
        "description": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "displayName": "Backup the password to Active Directory only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Backup the password to Active Directory only"
      }
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/BackupDirectory",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "displayName": "Password Expiration Protection Enabled ",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "name": "PasswordExpirationProtectionEnabled",
    "settingUsage": "configuration",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "uxBehavior": "toggle",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "displayName": "Password Complexity ",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "name": "PasswordComplexity",
    "settingUsage": "configuration",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "displayName": "Large letters",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Large letters"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "displayName": "Large letters + small letters",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Large letters + small letters"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "displayName": "Large letters + small letters + numbers",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Large letters + small letters + numbers"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "displayName": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "displayName": "Passphrase (long words)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Passphrase (long words)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "displayName": "Passphrase (short words)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Passphrase (short words)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "displayName": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Passphrase (short words with unique prefixes)"
      }
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PasswordComplexity",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "displayName": "Passphrase Length",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "PassphraseLength",
    "settingUsage": "configuration",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 10,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 3
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PassphraseLength",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity"
      },
      {
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity"
      },
      {
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity"
      }
    ],
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "displayName": "Password Length ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "PasswordLength",
    "settingUsage": "configuration",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 64,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 8
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PasswordLength",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "displayName": "Post Authentication Actions ",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "name": "PostAuthenticationActions",
    "settingUsage": "configuration",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n "
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "displayName": "Post Authentication Reset Delay ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "PostAuthenticationResetDelay",
    "settingUsage": "configuration",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "applicability": {
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "surfaceHub",
        "windowsEducation",
        "holoLens",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n "
  }
]
```

