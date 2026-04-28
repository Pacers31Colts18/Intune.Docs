# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1

**Policy ID:** 710589a7-4423-4353-9656-90ffc0d5e7bf

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.1.1.md)

**Report Generated:** 04/28/2026 06:11:47

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
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 30
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
  "name": "Large letters + small letters + numbers + special characters",
  "description": "Large letters + small letters + numbers + special characters",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "displayName": "Large letters + small letters + numbers + special characters",
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9",
    "useTemplateDefault": false
  },
  "value": 15
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
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 3
  },
  "helpText": null,
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52",
    "useTemplateDefault": false
  },
  "value": 8
}
```

## Setting Definition
```json
[
  {
    "dependedOnBy": [],
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "displayName": "AD Encrypted Password History Size ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12
    },
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "ADEncryptedPasswordHistorySize"
  },
  {
    "dependedOnBy": [],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "displayName": "Password Age Days ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "offsetUri": "/Policies/PasswordAgeDays",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PasswordAgeDays"
  },
  {
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "displayName": "AD Password Encryption Enabled ",
    "options": [
      {
        "name": "Store the password in clear-text form in Active Directory",
        "description": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "displayName": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": []
      },
      {
        "name": "Store the password in encrypted form in Active Directory",
        "description": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "displayName": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "ADPasswordEncryptionEnabled"
  },
  {
    "dependedOnBy": [],
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "displayName": "Password Age Days",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "offsetUri": "/Policies/PasswordAgeDays",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PasswordAgeDays"
  },
  {
    "dependedOnBy": [],
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "displayName": "AD Password Encryption Principal ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "inputValidationSchema": null,
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": false
    },
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "ADPasswordEncryptionPrincipal"
  },
  {
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "displayName": "Backup Directory ",
    "options": [
      {
        "name": "Disabled (password will not be backed up)",
        "description": "Disabled (password will not be backed up)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "displayName": "Disabled (password will not be backed up)",
        "dependedOnBy": []
      },
      {
        "name": null,
        "description": "Backup the password to Microsoft Entra ID only",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "displayName": "Backup the password to Microsoft Entra ID only",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ]
      },
      {
        "name": "Backup the password to Active Directory only",
        "description": "Backup the password to Active Directory only",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
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
        ]
      }
    ],
    "offsetUri": "/Policies/BackupDirectory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "BackupDirectory"
  },
  {
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "displayName": "Password Expiration Protection Enabled ",
    "options": [
      {
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": []
      },
      {
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PasswordExpirationProtectionEnabled"
  },
  {
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "displayName": "Password Complexity ",
    "options": [
      {
        "name": "Large letters",
        "description": "Large letters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "displayName": "Large letters",
        "dependedOnBy": []
      },
      {
        "name": "Large letters + small letters",
        "description": "Large letters + small letters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "displayName": "Large letters + small letters",
        "dependedOnBy": []
      },
      {
        "name": "Large letters + small letters + numbers",
        "description": "Large letters + small letters + numbers",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "displayName": "Large letters + small letters + numbers",
        "dependedOnBy": []
      },
      {
        "name": "Large letters + small letters + numbers + special characters",
        "description": "Large letters + small letters + numbers + special characters",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "displayName": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": []
      },
      {
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": []
      },
      {
        "name": "Passphrase (long words)",
        "description": "Passphrase (long words)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "displayName": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ]
      },
      {
        "name": "Passphrase (short words)",
        "description": "Passphrase (short words)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "displayName": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ]
      },
      {
        "name": "Passphrase (short words with unique prefixes)",
        "description": "Passphrase (short words with unique prefixes)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 8
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "displayName": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ]
      }
    ],
    "offsetUri": "/Policies/PasswordComplexity",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PasswordComplexity"
  },
  {
    "dependedOnBy": [],
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "displayName": "Passphrase Length",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 6
    },
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
    "offsetUri": "/Policies/PassphraseLength",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10
    },
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.26100"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PassphraseLength"
  },
  {
    "dependedOnBy": [],
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "displayName": "Password Length ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 14
    },
    "dependentOn": [],
    "offsetUri": "/Policies/PasswordLength",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64
    },
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PasswordLength"
  },
  {
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "displayName": "Post Authentication Actions ",
    "options": [
      {
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": []
      },
      {
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": []
      },
      {
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": []
      },
      {
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 11
        },
        "helpText": null,
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Policies/PostAuthenticationActions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PostAuthenticationActions"
  },
  {
    "dependedOnBy": [],
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "displayName": "Post Authentication Reset Delay ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 24
    },
    "dependentOn": [],
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24
    },
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "applicability": {
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244"
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "version": "639118729572626080",
    "name": "PostAuthenticationResetDelay"
  }
]
```

