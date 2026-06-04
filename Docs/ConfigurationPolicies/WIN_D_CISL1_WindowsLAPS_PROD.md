# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/04/2026 07:56:58

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
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
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
  "name": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "description": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4"
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
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
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
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "AD Encrypted Password History Size ",
    "name": "ADEncryptedPasswordHistorySize",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Password Age Days ",
    "name": "PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passwordagedays"
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "version": "639150686251400134",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "AD Password Encryption Enabled ",
    "name": "ADPasswordEncryptionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "description": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false"
      },
      {
        "name": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "description": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Password Age Days",
    "name": "PasswordAgeDays",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "AD Password Encryption Principal ",
    "name": "ADPasswordEncryptionPrincipal",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal"
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "version": "639150686251400134",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Backup Directory ",
    "name": "BackupDirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "description": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0"
      },
      {
        "name": null,
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "description": "Backup the password to Microsoft Entra ID only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1"
      },
      {
        "name": "Backup the password to Active Directory only",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Backup the password to Active Directory only",
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
        "description": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/BackupDirectory",
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "version": "639150686251400134",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Password Expiration Protection Enabled ",
    "name": "PasswordExpirationProtectionEnabled",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false"
      },
      {
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled"
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "version": "639150686251400134",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Password Complexity ",
    "name": "PasswordComplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "Large letters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Large letters",
        "dependedOnBy": [],
        "description": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1"
      },
      {
        "name": "Large letters + small letters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Large letters + small letters",
        "dependedOnBy": [],
        "description": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2"
      },
      {
        "name": "Large letters + small letters + numbers",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3"
      },
      {
        "name": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4"
      },
      {
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5"
      },
      {
        "name": "Passphrase (long words)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6"
      },
      {
        "name": "Passphrase (short words)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7"
      },
      {
        "name": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "description": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PasswordComplexity",
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
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
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Passphrase Length",
    "name": "PassphraseLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PassphraseLength",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passphraselength"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Password Length ",
    "name": "PasswordLength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PasswordLength",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_passwordlength"
  },
  {
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "version": "639150686251400134",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Post Authentication Actions ",
    "name": "PostAuthenticationActions",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1"
      },
      {
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3"
      },
      {
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5"
      },
      {
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "riskLevel": "low",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763.4244",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Post Authentication Reset Delay ",
    "name": "PostAuthenticationResetDelay",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay"
  }
]
```

