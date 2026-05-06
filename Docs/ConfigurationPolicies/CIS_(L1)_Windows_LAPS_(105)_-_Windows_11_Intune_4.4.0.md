# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.4.0

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.4.0.md)

**Report Generated:** 05/06/2026 06:10:36

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
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
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
  "displayName": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "description": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "dependentOn": []
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
  "value": 15,
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
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "dependentOn": []
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
  "value": 8,
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
    "displayName": "AD Encrypted Password History Size ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "name": "ADEncryptedPasswordHistorySize",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Password Age Days ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "name": "PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "AD Password Encryption Enabled ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "name": "ADPasswordEncryptionEnabled",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "options": [
      {
        "displayName": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      },
      {
        "displayName": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Password Age Days",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "name": "PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "AD Password Encryption Principal ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "name": "ADPasswordEncryptionPrincipal",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Backup Directory ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/BackupDirectory",
    "name": "BackupDirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "dependentOn": []
      },
      {
        "displayName": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
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
        "dependentOn": []
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Password Expiration Protection Enabled ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "name": "PasswordExpirationProtectionEnabled",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "options": [
      {
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      },
      {
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Password Complexity ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PasswordComplexity",
    "name": "PasswordComplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "options": [
      {
        "displayName": "Large letters",
        "name": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Large letters",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Large letters + small letters",
        "name": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Large letters + small letters",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": []
      },
      {
        "displayName": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": []
      },
      {
        "displayName": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": []
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Passphrase Length",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PassphraseLength",
    "name": "PassphraseLength",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "uxBehavior": "default",
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
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": "10.0.26100",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Password Length ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PasswordLength",
    "name": "PasswordLength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "uxBehavior": "default",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Post Authentication Actions ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PostAuthenticationActions",
    "name": "PostAuthenticationActions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "options": [
      {
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Post Authentication Reset Delay ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "name": "PostAuthenticationResetDelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "version": "639118729572626080",
    "helpText": "",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "uxBehavior": "default",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "deviceMode": "none",
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
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  }
]
```

