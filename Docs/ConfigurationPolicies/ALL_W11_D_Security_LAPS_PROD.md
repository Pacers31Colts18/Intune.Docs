# ALL_W11_D_Security_LAPS_PROD

**Policy ID:** 25e276a3-6d79-495b-94ef-f2f5c456a653

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_Security_LAPS_PROD.md)

**Report Generated:** 01/30/2026 04:47:17

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
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad"
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
  "name": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "dependentOn": [],
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 15,
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
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "dependentOn": [],
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 4,
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
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "ADEncryptedPasswordHistorySize",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 12
    },
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "AD Encrypted Password History Size ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PasswordAgeDays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 365
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "Password Age Days ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordagedays"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "ADPasswordEncryptionEnabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "displayName": "Store the password in clear-text form in Active Directory"
      },
      {
        "description": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "displayName": "Store the password in encrypted form in Active Directory"
      }
    ],
    "displayName": "AD Password Encryption Enabled ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PasswordAgeDays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 7,
      "maximumValue": 365
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "Password Age Days",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "ADPasswordEncryptionPrincipal",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "AD Password Encryption Principal ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "BackupDirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "offsetUri": "/Policies/BackupDirectory",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependentOn": [],
        "displayName": "Disabled (password will not be backed up)"
      },
      {
        "description": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependentOn": [],
        "displayName": "Backup the password to Microsoft Entra ID only"
      },
      {
        "description": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
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
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "dependentOn": [],
        "displayName": "Backup the password to Active Directory only"
      }
    ],
    "displayName": "Backup Directory ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PasswordExpirationProtectionEnabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "displayName": "Password Expiration Protection Enabled ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PasswordComplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "offsetUri": "/Policies/PasswordComplexity",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Large letters",
        "name": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependentOn": [],
        "displayName": "Large letters"
      },
      {
        "description": "Large letters + small letters",
        "name": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependentOn": [],
        "displayName": "Large letters + small letters"
      },
      {
        "description": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers"
      },
      {
        "description": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers + special characters"
      },
      {
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "description": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependentOn": [],
        "displayName": "Passphrase (long words)"
      },
      {
        "description": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependentOn": [],
        "displayName": "Passphrase (short words)"
      },
      {
        "description": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependentOn": [],
        "displayName": "Passphrase (short words with unique prefixes)"
      }
    ],
    "displayName": "Password Complexity ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordcomplexity"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PassphraseLength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.26100",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 3,
      "maximumValue": 10
    },
    "offsetUri": "/Policies/PassphraseLength",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "Passphrase Length",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passphraselength"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PasswordLength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 8,
      "maximumValue": 64
    },
    "offsetUri": "/Policies/PasswordLength",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "Password Length ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordlength"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PostAuthenticationActions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependentOn": [],
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependentOn": [],
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependentOn": [],
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependentOn": [],
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "displayName": "Post Authentication Actions ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_postauthenticationactions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "name": "PostAuthenticationResetDelay",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "description": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10"
    },
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "displayName": "Post Authentication Reset Delay ",
    "version": "639045552477164158",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay"
  }
]
```

