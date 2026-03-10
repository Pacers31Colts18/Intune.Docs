# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.4.0

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.4.0.md)

**Report Generated:** 03/10/2026 04:48:12

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
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "auditRuleInformation": null
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
  "description": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "name": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9",
    "useTemplateDefault": false
  }
}
```

### Post Authentication Actions 

**Description:** Use this setting to specify the actions to take upon expiration of the configured grace period.

If not specified, this setting will default to 3 (Reset the password and logoff the managed account).
              
 

**URI:** ./Device/Vendor/MSFT/LAPS/Policies/PostAuthenticationActions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/

```json
{
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "optionValue": {
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52",
    "useTemplateDefault": false
  }
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "displayName": "AD Encrypted Password History Size ",
    "name": "ADEncryptedPasswordHistorySize",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "displayName": "Password Age Days ",
    "name": "PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "options": [
      {
        "description": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "displayName": "AD Password Encryption Enabled ",
    "name": "ADPasswordEncryptionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "displayName": "Password Age Days",
    "name": "PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "displayName": "AD Password Encryption Principal ",
    "name": "ADPasswordEncryptionPrincipal",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "options": [
      {
        "description": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "name": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Backup the password to Microsoft Entra ID only",
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependentOn": [],
        "name": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only",
        "dependentOn": [],
        "name": "Backup the password to Active Directory only",
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
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/BackupDirectory",
    "displayName": "Backup Directory ",
    "name": "BackupDirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "options": [
      {
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "displayName": "Password Expiration Protection Enabled ",
    "name": "PasswordExpirationProtectionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "options": [
      {
        "description": "Large letters",
        "displayName": "Large letters",
        "dependentOn": [],
        "name": "Large letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Large letters + small letters",
        "displayName": "Large letters + small letters",
        "dependentOn": [],
        "name": "Large letters + small letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers",
        "dependentOn": [],
        "name": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Passphrase (long words)",
        "displayName": "Passphrase (long words)",
        "dependentOn": [],
        "name": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Passphrase (short words)",
        "displayName": "Passphrase (short words)",
        "dependentOn": [],
        "name": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "name": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PasswordComplexity",
    "displayName": "Password Complexity ",
    "name": "PasswordComplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
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
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "dependedOnBy": [],
    "offsetUri": "/Policies/PassphraseLength",
    "displayName": "Passphrase Length",
    "name": "PassphraseLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "defaultValue": {
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "dependentOn": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordLength",
    "displayName": "Password Length ",
    "name": "PasswordLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "defaultValue": {
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "options": [
      {
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "optionValue": {
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "displayName": "Post Authentication Actions ",
    "name": "PostAuthenticationActions",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "visibility": "template",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "dependentOn": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "dependedOnBy": [],
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "displayName": "Post Authentication Reset Delay ",
    "name": "PostAuthenticationResetDelay",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "defaultValue": {
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

