# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/30/2026 06:59:58

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
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
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
  "dependentOn": [],
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Large letters + small letters + numbers + special characters",
  "description": "Large letters + small letters + numbers + special characters",
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
  "value": 15,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
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
  "dependentOn": [],
  "optionValue": {
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
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
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  }
}
```

## Setting Definition
```json
[
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "AD Encrypted Password History Size ",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "dependedOnBy": [],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ADEncryptedPasswordHistorySize"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "Password Age Days ",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PasswordAgeDays"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "displayName": "AD Password Encryption Enabled ",
    "visibility": "template",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639174077717488091",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Store the password in clear-text form in Active Directory",
        "description": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Store the password in encrypted form in Active Directory",
        "description": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ADPasswordEncryptionEnabled"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "Password Age Days",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PasswordAgeDays"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "AD Password Encryption Principal ",
    "visibility": "template",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ADPasswordEncryptionPrincipal"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "displayName": "Backup Directory ",
    "visibility": "template",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639174077717488091",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependentOn": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled (password will not be backed up)",
        "description": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "displayName": "Backup the password to Microsoft Entra ID only",
        "description": "Backup the password to Microsoft Entra ID only",
        "name": null
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "dependentOn": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
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
        "displayName": "Backup the password to Active Directory only",
        "description": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/BackupDirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BackupDirectory"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "displayName": "Password Expiration Protection Enabled ",
    "visibility": "template",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639174077717488091",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PasswordExpirationProtectionEnabled"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "displayName": "Password Complexity ",
    "visibility": "template",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639174077717488091",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Large letters",
        "description": "Large letters",
        "name": "Large letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependentOn": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Large letters + small letters",
        "description": "Large letters + small letters",
        "name": "Large letters + small letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependentOn": [],
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Large letters + small letters + numbers",
        "description": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependentOn": [],
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Large letters + small letters + numbers + special characters",
        "description": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependentOn": [],
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependentOn": [],
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "displayName": "Passphrase (long words)",
        "description": "Passphrase (long words)",
        "name": "Passphrase (long words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependentOn": [],
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "displayName": "Passphrase (short words)",
        "description": "Passphrase (short words)",
        "name": "Passphrase (short words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependentOn": [],
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "displayName": "Passphrase (short words with unique prefixes)",
        "description": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)"
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PasswordComplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PasswordComplexity"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "Passphrase Length",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "dependedOnBy": [],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.26100",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
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
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PassphraseLength",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PassphraseLength"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "Password Length ",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PasswordLength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PasswordLength"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "displayName": "Post Authentication Actions ",
    "visibility": "template",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639174077717488091",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependentOn": [],
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependentOn": [],
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependentOn": [],
        "optionValue": {
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PostAuthenticationActions"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "displayName": "Post Authentication Reset Delay ",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "dependedOnBy": [],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639174077717488091",
    "defaultValue": {
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none"
    },
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "dependentOn": [],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PostAuthenticationResetDelay"
  }
]
```

