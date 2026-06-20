# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/20/2026 07:05:32

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
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
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
  "displayName": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "description": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Large letters + small letters + numbers + special characters",
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
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 3,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
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
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "displayName": "AD Encrypted Password History Size ",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 12,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "ADEncryptedPasswordHistorySize"
  },
  {
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "displayName": "Password Age Days ",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "offsetUri": "/Policies/PasswordAgeDays",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 1,
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays"
  },
  {
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "AD Password Encryption Enabled ",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "displayName": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "description": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Store the password in clear-text form in Active Directory",
        "helpText": null
      },
      {
        "displayName": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "description": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Store the password in encrypted form in Active Directory",
        "helpText": null
      }
    ],
    "name": "ADPasswordEncryptionEnabled"
  },
  {
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "displayName": "Password Age Days",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "offsetUri": "/Policies/PasswordAgeDays",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 7,
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays"
  },
  {
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "displayName": "AD Password Encryption Principal ",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "name": "ADPasswordEncryptionPrincipal"
  },
  {
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Backup Directory ",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "offsetUri": "/Policies/BackupDirectory",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "displayName": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "description": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled (password will not be backed up)",
        "helpText": null
      },
      {
        "displayName": "Backup the password to Microsoft Entra ID only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "description": "Backup the password to Microsoft Entra ID only",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": null,
        "helpText": null
      },
      {
        "displayName": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "description": "Backup the password to Active Directory only",
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
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Backup the password to Active Directory only",
        "helpText": null
      }
    ],
    "name": "BackupDirectory"
  },
  {
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Expiration Protection Enabled ",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null
      },
      {
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null
      }
    ],
    "name": "PasswordExpirationProtectionEnabled"
  },
  {
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Complexity ",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "offsetUri": "/Policies/PasswordComplexity",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "displayName": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "description": "Large letters",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Large letters",
        "helpText": null
      },
      {
        "displayName": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "description": "Large letters + small letters",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Large letters + small letters",
        "helpText": null
      },
      {
        "displayName": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "description": "Large letters + small letters + numbers",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Large letters + small letters + numbers",
        "helpText": null
      },
      {
        "displayName": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "description": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Large letters + small letters + numbers + special characters",
        "helpText": null
      },
      {
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null
      },
      {
        "displayName": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "description": "Passphrase (long words)",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Passphrase (long words)",
        "helpText": null
      },
      {
        "displayName": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "description": "Passphrase (short words)",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "value": 7,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Passphrase (short words)",
        "helpText": null
      },
      {
        "displayName": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "description": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "value": 8,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Passphrase (short words with unique prefixes)",
        "helpText": null
      }
    ],
    "name": "PasswordComplexity"
  },
  {
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
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
    "displayName": "Passphrase Length",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 6,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "offsetUri": "/Policies/PassphraseLength",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 3,
      "maximumValue": 10,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PassphraseLength"
  },
  {
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "displayName": "Password Length ",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 14,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "offsetUri": "/Policies/PasswordLength",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 8,
      "maximumValue": 64,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordLength"
  },
  {
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Post Authentication Actions ",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "options": [
      {
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null
      },
      {
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null
      },
      {
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null
      },
      {
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 11,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null
      }
    ],
    "name": "PostAuthenticationActions"
  },
  {
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "displayName": "Post Authentication Reset Delay ",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 24,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "version": "639161298837633273",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PostAuthenticationResetDelay"
  }
]
```

