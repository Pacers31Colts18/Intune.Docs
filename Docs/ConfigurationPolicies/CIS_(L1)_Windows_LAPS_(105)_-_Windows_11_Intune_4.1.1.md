# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1

**Policy ID:** 710589a7-4423-4353-9656-90ffc0d5e7bf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1.md)

**Report Generated:** 05/05/2026 05:48:18

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
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
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
  "helpText": null,
  "description": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "displayName": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
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
  "helpText": null,
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
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
    "version": "639118729572626080",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "name": "ADEncryptedPasswordHistorySize",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "AD Encrypted Password History Size ",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "uxBehavior": "default",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "name": "PasswordAgeDays",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "Password Age Days ",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "uxBehavior": "default",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "name": "ADPasswordEncryptionEnabled",
    "accessTypes": "add,delete,get,replace",
    "displayName": "AD Password Encryption Enabled ",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "displayName": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      },
      {
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "displayName": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "uxBehavior": "default",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "name": "PasswordAgeDays",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "displayName": "Password Age Days",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "name": "ADPasswordEncryptionPrincipal",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "AD Password Encryption Principal ",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "uxBehavior": "default",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Policies/BackupDirectory",
    "name": "BackupDirectory",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Backup Directory ",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "helpText": null,
        "description": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "displayName": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
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
        "dependentOn": []
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "uxBehavior": "toggle",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "name": "PasswordExpirationProtectionEnabled",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Password Expiration Protection Enabled ",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      },
      {
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ]
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "uxBehavior": "default",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Policies/PasswordComplexity",
    "name": "PasswordComplexity",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Password Complexity ",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "helpText": null,
        "description": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters",
        "name": "Large letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters",
        "name": "Large letters + small letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependentOn": []
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "uxBehavior": "default",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": "10.0.26100",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/PassphraseLength",
    "name": "PassphraseLength",
    "accessTypes": "add,delete,get,replace",
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
    "displayName": "Passphrase Length",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "uxBehavior": "default",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/PasswordLength",
    "name": "PasswordLength",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "displayName": "Password Length ",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "uxBehavior": "default",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Policies/PostAuthenticationActions",
    "name": "PostAuthenticationActions",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Post Authentication Actions ",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "options": [
      {
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependentOn": []
      }
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.17763.4244",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
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
      ]
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "name": "PostAuthenticationResetDelay",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "displayName": "Post Authentication Reset Delay ",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay"
  }
]
```

