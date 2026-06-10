# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/10/2026 07:14:37

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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
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
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "helpText": null,
  "displayName": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "description": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
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
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "helpText": null,
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ADEncryptedPasswordHistorySize",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 12
    },
    "helpText": "",
    "displayName": "AD Encrypted Password History Size ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordAgeDays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordAgeDays",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 365
    },
    "helpText": "",
    "displayName": "Password Age Days ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "helpText": null,
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "description": "Store the password in clear-text form in Active Directory",
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
        "name": "Store the password in clear-text form in Active Directory"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "helpText": null,
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "description": "Store the password in encrypted form in Active Directory",
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
        "name": "Store the password in encrypted form in Active Directory"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ADPasswordEncryptionEnabled",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "helpText": "",
    "displayName": "AD Password Encryption Enabled ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordAgeDays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordAgeDays",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 7,
      "maximumValue": 365
    },
    "helpText": "",
    "displayName": "Password Age Days",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ADPasswordEncryptionPrincipal",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "format": "none"
    },
    "helpText": "",
    "displayName": "AD Password Encryption Principal ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/BackupDirectory",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "helpText": null,
        "displayName": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "description": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Disabled (password will not be backed up)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "helpText": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "description": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": null
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "helpText": null,
        "displayName": "Backup the password to Active Directory only",
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
        "description": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Backup the password to Active Directory only"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "BackupDirectory",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "helpText": "",
    "displayName": "Backup Directory ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "helpText": null,
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
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
        "name": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "helpText": null,
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
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
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordExpirationProtectionEnabled",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "helpText": "",
    "displayName": "Password Expiration Protection Enabled ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "toggle",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordComplexity",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "helpText": null,
        "displayName": "Large letters",
        "dependedOnBy": [],
        "description": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Large letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "helpText": null,
        "displayName": "Large letters + small letters",
        "dependedOnBy": [],
        "description": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Large letters + small letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "helpText": null,
        "displayName": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "description": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Passphrase (long words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "helpText": null,
        "displayName": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "description": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Passphrase (short words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "helpText": null,
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "description": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Passphrase (short words with unique prefixes)"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordComplexity",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "helpText": "",
    "displayName": "Password Complexity ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PassphraseLength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
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
    "name": "PassphraseLength",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 3,
      "maximumValue": 10
    },
    "helpText": "",
    "displayName": "Passphrase Length",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PasswordLength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordLength",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 8,
      "maximumValue": 64
    },
    "helpText": "",
    "displayName": "Password Length ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Password Length",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "helpText": null,
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "helpText": null,
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "helpText": null,
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "helpText": null,
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "PostAuthenticationActions",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "helpText": "",
    "displayName": "Post Authentication Actions ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "name": "PostAuthenticationResetDelay",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "helpText": "",
    "displayName": "Post Authentication Reset Delay ",
    "applicability": {
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
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ]
  }
]
```

