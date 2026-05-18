# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 05/18/2026 07:02:08

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
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 30,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
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
  "name": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4"
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
  "value": 15,
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
  },
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
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "optionValue": {
    "value": 3,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3"
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
  "value": 8,
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": "",
    "name": "ADEncryptedPasswordHistorySize",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "visibility": "template",
    "displayName": "AD Encrypted Password History Size ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 12,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": "",
    "name": "PasswordAgeDays",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "visibility": "template",
    "displayName": "Password Age Days ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "helpText": "",
    "name": "ADPasswordEncryptionEnabled",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "visibility": "template",
    "displayName": "AD Password Encryption Enabled ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "version": "639118729572626080",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false"
      },
      {
        "name": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": "",
    "name": "PasswordAgeDays",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "visibility": "template",
    "displayName": "Password Age Days",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": "",
    "name": "ADPasswordEncryptionPrincipal",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "visibility": "template",
    "displayName": "AD Password Encryption Principal ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 87516,
      "inputValidationSchema": null
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "helpText": "",
    "name": "BackupDirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "visibility": "template",
    "displayName": "Backup Directory ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "version": "639118729572626080",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0"
      },
      {
        "name": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1"
      },
      {
        "name": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only",
        "dependentOn": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Backup the password to Active Directory only",
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
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/BackupDirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "helpText": "",
    "name": "PasswordExpirationProtectionEnabled",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "visibility": "template",
    "displayName": "Password Expiration Protection Enabled ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "version": "639118729572626080",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false"
      },
      {
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "toggle"
  },
  {
    "helpText": "",
    "name": "PasswordComplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "visibility": "template",
    "displayName": "Password Complexity ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "version": "639118729572626080",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Large letters",
        "displayName": "Large letters",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Large letters",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1"
      },
      {
        "name": "Large letters + small letters",
        "displayName": "Large letters + small letters",
        "dependentOn": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Large letters + small letters",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2"
      },
      {
        "name": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers",
        "dependentOn": [],
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3"
      },
      {
        "name": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4"
      },
      {
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5"
      },
      {
        "name": "Passphrase (long words)",
        "displayName": "Passphrase (long words)",
        "dependentOn": [],
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6"
      },
      {
        "name": "Passphrase (short words)",
        "displayName": "Passphrase (short words)",
        "dependentOn": [],
        "optionValue": {
          "value": 7,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7"
      },
      {
        "name": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "optionValue": {
          "value": 8,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PasswordComplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
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
    "helpText": "",
    "name": "PassphraseLength",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100",
      "configurationServiceProviderVersion": "1.1"
    },
    "defaultValue": {
      "value": 6,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "visibility": "template",
    "displayName": "Passphrase Length",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 10,
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PassphraseLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "dependentOn": [],
    "helpText": "",
    "name": "PasswordLength",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": 14,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "visibility": "template",
    "displayName": "Password Length ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 64,
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PasswordLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "helpText": "",
    "name": "PostAuthenticationActions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "visibility": "template",
    "displayName": "Post Authentication Actions ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "version": "639118729572626080",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1"
      },
      {
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3"
      },
      {
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5"
      },
      {
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "optionValue": {
          "value": 11,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  },
  {
    "dependentOn": [],
    "helpText": "",
    "name": "PostAuthenticationResetDelay",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "applicability": {
      "technologies": "mdm",
      "platform": "windows10",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0"
    },
    "defaultValue": {
      "value": 24,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "visibility": "template",
    "displayName": "Post Authentication Reset Delay ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639118729572626080",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default"
  }
]
```

