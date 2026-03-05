# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1

**Policy ID:** 710589a7-4423-4353-9656-90ffc0d5e7bf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1.md)

**Report Generated:** 03/05/2026 04:52:34

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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
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
  "name": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "displayName": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "description": "Large letters + small letters + numbers + special characters"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
  },
  "value": 15
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  },
  "value": 8
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "ADEncryptedPasswordHistorySize",
    "displayName": "AD Encrypted Password History Size ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PasswordAgeDays",
    "displayName": "Password Age Days ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "ADPasswordEncryptionEnabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "displayName": "AD Password Encryption Enabled ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "displayName": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory"
      },
      {
        "name": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "displayName": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PasswordAgeDays",
    "displayName": "Password Age Days",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0,
      "maximumLength": 87516,
      "isSecret": false,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "ADPasswordEncryptionPrincipal",
    "displayName": "AD Password Encryption Principal ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/BackupDirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "BackupDirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "displayName": "Backup Directory ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "displayName": "Disabled (password will not be backed up)",
        "helpText": null,
        "description": "Disabled (password will not be backed up)"
      },
      {
        "name": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "displayName": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only"
      },
      {
        "name": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
            "required": false
          },
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "displayName": "Backup the password to Active Directory only",
        "helpText": null,
        "description": "Backup the password to Active Directory only"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PasswordExpirationProtectionEnabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "displayName": "Password Expiration Protection Enabled ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PasswordComplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PasswordComplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "displayName": "Password Complexity ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "displayName": "Large letters",
        "helpText": null,
        "description": "Large letters"
      },
      {
        "name": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "displayName": "Large letters + small letters",
        "helpText": null,
        "description": "Large letters + small letters"
      },
      {
        "name": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "displayName": "Large letters + small letters + numbers",
        "helpText": null,
        "description": "Large letters + small letters + numbers"
      },
      {
        "name": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "displayName": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters"
      },
      {
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "name": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "displayName": "Passphrase (long words)",
        "helpText": null,
        "description": "Passphrase (long words)"
      },
      {
        "name": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "displayName": "Passphrase (short words)",
        "helpText": null,
        "description": "Passphrase (short words)"
      },
      {
        "name": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "displayName": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PassphraseLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity",
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_6"
      },
      {
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity",
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_7"
      },
      {
        "parentSettingId": "device_vendor_msft_laps_policies_passwordcomplexity",
        "dependentOn": "device_vendor_msft_laps_policies_passwordcomplexity_8"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PassphraseLength",
    "displayName": "Passphrase Length",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PasswordLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64
    },
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PasswordLength",
    "displayName": "Password Length ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PostAuthenticationActions",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PostAuthenticationActions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "displayName": "Post Authentication Actions ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24
    },
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "name": "PostAuthenticationResetDelay",
    "displayName": "Post Authentication Reset Delay ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  }
]
```

