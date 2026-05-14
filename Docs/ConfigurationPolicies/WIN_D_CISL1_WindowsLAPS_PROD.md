# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 05/14/2026 06:29:04

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
  "simpleSettingValue": {
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
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
  "name": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "displayName": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "dependentOn": [],
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
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "dependentOn": [],
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "ADEncryptedPasswordHistorySize",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "displayName": "AD Encrypted Password History Size ",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 12,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "displayName": "Password Age Days ",
    "offsetUri": "/Policies/PasswordAgeDays",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passwordagedays"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "name": "ADPasswordEncryptionEnabled",
    "options": [
      {
        "description": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "displayName": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null
      },
      {
        "description": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "displayName": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null
      }
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "displayName": "AD Password Encryption Enabled ",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "displayName": "Password Age Days",
    "offsetUri": "/Policies/PasswordAgeDays",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "ADPasswordEncryptionPrincipal",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "displayName": "AD Password Encryption Principal ",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "name": "BackupDirectory",
    "options": [
      {
        "description": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "displayName": "Disabled (password will not be backed up)",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "displayName": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "displayName": "Backup the password to Active Directory only",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
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
        "dependentOn": [],
        "helpText": null
      }
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "displayName": "Backup Directory ",
    "offsetUri": "/Policies/BackupDirectory",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "name": "PasswordExpirationProtectionEnabled",
    "options": [
      {
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null
      },
      {
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "helpText": null
      }
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "displayName": "Password Expiration Protection Enabled ",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "toggle",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "name": "PasswordComplexity",
    "options": [
      {
        "description": "Large letters",
        "name": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "displayName": "Large letters",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Large letters + small letters",
        "name": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "displayName": "Large letters + small letters",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "displayName": "Large letters + small letters + numbers",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "displayName": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "displayName": "Passphrase (long words)",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "displayName": "Passphrase (short words)",
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "displayName": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "dependentOn": [],
        "helpText": null
      }
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "displayName": "Password Complexity ",
    "offsetUri": "/Policies/PasswordComplexity",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
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
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "displayName": "Passphrase Length",
    "offsetUri": "/Policies/PassphraseLength",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.26100",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 10,
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passphraselength"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "PasswordLength",
    "dependentOn": [],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "displayName": "Password Length ",
    "offsetUri": "/Policies/PasswordLength",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 64,
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_passwordlength"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "name": "PostAuthenticationActions",
    "options": [
      {
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      },
      {
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null
      }
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "displayName": "Post Authentication Actions ",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "defaultValue": {
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "name": "PostAuthenticationResetDelay",
    "dependentOn": [],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "displayName": "Post Authentication Reset Delay ",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "version": "639118729572626080",
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "platform": "windows10",
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "uxBehavior": "default",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "riskLevel": "low",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay"
  }
]
```

