# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 05/15/2026 06:38:22

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
  "simpleSettingValue": {
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
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
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "description": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "displayName": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": []
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
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "optionValue": {
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": []
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
    "uxBehavior": "default",
    "displayName": "AD Encrypted Password History Size ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "ADEncryptedPasswordHistorySize",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Password Age Days ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "AD Password Encryption Enabled ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "ADPasswordEncryptionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "description": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "displayName": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "description": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "displayName": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Password Age Days",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "AD Password Encryption Principal ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "minimumLength": 0
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "ADPasswordEncryptionPrincipal",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Backup Directory ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "BackupDirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Policies/BackupDirectory",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "description": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "displayName": "Disabled (password will not be backed up)",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "description": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "dependentOn": [],
        "displayName": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "description": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
        "dependentOn": [],
        "displayName": "Backup the password to Active Directory only",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
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
        ]
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Password Expiration Protection Enabled ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "PasswordExpirationProtectionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Password Complexity ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "PasswordComplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Policies/PasswordComplexity",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "description": "Large letters",
        "name": "Large letters",
        "dependentOn": [],
        "displayName": "Large letters",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "description": "Large letters + small letters",
        "name": "Large letters + small letters",
        "dependentOn": [],
        "displayName": "Large letters + small letters",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "description": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "description": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "description": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "dependentOn": [],
        "displayName": "Passphrase (long words)",
        "helpText": null,
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "description": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "dependentOn": [],
        "displayName": "Passphrase (short words)",
        "helpText": null,
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "description": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "displayName": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Passphrase Length",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.26100",
      "configurationServiceProviderVersion": "1.1",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "PassphraseLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/PassphraseLength",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
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
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Password Length ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "PasswordLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/PasswordLength",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "dependentOn": [],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Post Authentication Actions ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "PostAuthenticationActions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "optionValue": {
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Post Authentication Reset Delay ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763.4244",
      "configurationServiceProviderVersion": "1.0",
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
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24
    },
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "PostAuthenticationResetDelay",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "dependentOn": [],
    "helpText": ""
  }
]
```

