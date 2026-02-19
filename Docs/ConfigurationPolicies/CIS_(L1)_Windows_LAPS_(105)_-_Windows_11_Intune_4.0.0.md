# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0

**Policy ID:** 44eb15b9-da49-4ca0-8ec6-351000ceb4dc

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 02/19/2026 05:00:14

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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 30
  },
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
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "name": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "helpText": null,
  "description": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  }
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
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9",
    "useTemplateDefault": false
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
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "helpText": null,
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 3
  }
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
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52",
    "useTemplateDefault": false
  },
  "value": 8
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "AD Encrypted Password History Size ",
    "name": "ADEncryptedPasswordHistorySize",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PasswordAgeDays",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "referredSettingInformationList": [],
    "displayName": "Password Age Days ",
    "name": "PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "AD Password Encryption Enabled ",
    "name": "ADPasswordEncryptionEnabled",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "name": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "name": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PasswordAgeDays",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "Password Age Days",
    "name": "PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "maximumLength": 87516,
      "isSecret": false
    },
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "AD Password Encryption Principal ",
    "name": "ADPasswordEncryptionPrincipal",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/BackupDirectory",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "referredSettingInformationList": [],
    "displayName": "Backup Directory ",
    "name": "BackupDirectory",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "name": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "helpText": null,
        "description": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "name": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependentOn": [],
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
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
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "name": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only",
        "dependentOn": [],
        "helpText": null,
        "description": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "Password Expiration Protection Enabled ",
    "name": "PasswordExpirationProtectionEnabled",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PasswordComplexity",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "Password Complexity ",
    "name": "PasswordComplexity",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "name": "Large letters",
        "displayName": "Large letters",
        "dependentOn": [],
        "helpText": null,
        "description": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "name": "Large letters + small letters",
        "displayName": "Large letters + small letters",
        "dependentOn": [],
        "helpText": null,
        "description": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "name": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers",
        "dependentOn": [],
        "helpText": null,
        "description": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "name": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "name": "Passphrase (long words)",
        "displayName": "Passphrase (long words)",
        "dependentOn": [],
        "helpText": null,
        "description": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        }
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "name": "Passphrase (short words)",
        "displayName": "Passphrase (short words)",
        "dependentOn": [],
        "helpText": null,
        "description": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        }
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "name": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 8
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PassphraseLength",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "referredSettingInformationList": [],
    "displayName": "Passphrase Length",
    "name": "PassphraseLength",
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
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 6
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PasswordLength",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "Password Length ",
    "name": "PasswordLength",
    "dependentOn": [],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 14
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PostAuthenticationActions",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "referredSettingInformationList": [],
    "displayName": "Post Authentication Actions ",
    "name": "PostAuthenticationActions",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 11
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  },
  {
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "referredSettingInformationList": [],
    "displayName": "Post Authentication Reset Delay ",
    "name": "PostAuthenticationResetDelay",
    "dependentOn": [],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 24
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/LAPS"
  }
]
```

