# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0

**Policy ID:** 44eb15b9-da49-4ca0-8ec6-351000ceb4dc

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 04/30/2026 06:09:54

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
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 30,
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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "description": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "helpText": null,
  "name": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "helpText": null,
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  },
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Encrypted Password History Size ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 12,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "ADEncryptedPasswordHistorySize",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordAgeDays",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "description": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "helpText": null,
        "name": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "description": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "helpText": null,
        "name": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "AD Password Encryption Enabled ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "name": "ADPasswordEncryptionEnabled",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordAgeDays",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Password Encryption Principal ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumLength": 87516,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0
    },
    "name": "ADPasswordEncryptionPrincipal",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "helpText": null,
        "name": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "helpText": null,
        "name": null,
        "displayName": "Backup the password to Microsoft Entra ID only"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Backup the password to Active Directory only",
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
        "helpText": null,
        "name": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Backup Directory ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "name": "BackupDirectory",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/BackupDirectory",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "helpText": null,
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "helpText": null,
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Expiration Protection Enabled ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "name": "PasswordExpirationProtectionEnabled",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "uxBehavior": "toggle",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Large letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "helpText": null,
        "name": "Large letters",
        "displayName": "Large letters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Large letters + small letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "helpText": null,
        "name": "Large letters + small letters",
        "displayName": "Large letters + small letters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "helpText": null,
        "name": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "helpText": null,
        "name": "Passphrase (long words)",
        "displayName": "Passphrase (long words)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "helpText": null,
        "name": "Passphrase (short words)",
        "displayName": "Passphrase (short words)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "helpText": null,
        "name": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Complexity ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "name": "PasswordComplexity",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordComplexity",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Passphrase Length",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 10,
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PassphraseLength",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PassphraseLength",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.26100",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Length ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 64,
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordLength",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordLength",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "helpText": null,
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "helpText": null,
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "helpText": null,
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "helpText": null,
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Post Authentication Actions ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "name": "PostAuthenticationActions",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "accessTypes": "add,delete,get,replace",
    "visibility": "template",
    "dependentOn": [],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Post Authentication Reset Delay ",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PostAuthenticationResetDelay",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "riskLevel": "low",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
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
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  }
]
```

