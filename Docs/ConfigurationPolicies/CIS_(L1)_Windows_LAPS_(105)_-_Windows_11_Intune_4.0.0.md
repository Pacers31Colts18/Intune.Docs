# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0

**Policy ID:** 44eb15b9-da49-4ca0-8ec6-351000ceb4dc

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 02/09/2026 05:08:41

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
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "dependentOn": [],
  "dependedOnBy": [],
  "name": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "description": "Large letters + small letters + numbers + special characters"
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
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
  },
  "value": 15,
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
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "dependentOn": [],
  "dependedOnBy": [],
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
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
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  },
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "ADEncryptedPasswordHistorySize",
    "valueDefinition": {
      "maximumValue": 12,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "displayName": "AD Encrypted Password History Size ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PasswordAgeDays",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "displayName": "Password Age Days ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "ADPasswordEncryptionEnabled",
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "name": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "name": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory"
      }
    ],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "riskLevel": "low",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "displayName": "AD Password Encryption Enabled ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PasswordAgeDays",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "displayName": "Password Age Days",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "ADPasswordEncryptionPrincipal",
    "valueDefinition": {
      "maximumLength": 87516,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "inputValidationSchema": null,
      "minimumLength": 0
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "riskLevel": "low",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "displayName": "AD Password Encryption Principal ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "BackupDirectory",
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)",
        "helpText": null,
        "description": "Disabled (password will not be backed up)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "name": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
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
        "name": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only",
        "helpText": null,
        "description": "Backup the password to Active Directory only"
      }
    ],
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/BackupDirectory",
    "riskLevel": "low",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "displayName": "Backup Directory ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PasswordExpirationProtectionEnabled",
    "version": "639054814295167747",
    "uxBehavior": "toggle",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "dependedOnBy": [],
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "riskLevel": "low",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "displayName": "Password Expiration Protection Enabled ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PasswordComplexity",
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Large letters",
        "displayName": "Large letters",
        "helpText": null,
        "description": "Large letters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Large letters + small letters",
        "displayName": "Large letters + small letters",
        "helpText": null,
        "description": "Large letters + small letters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers",
        "helpText": null,
        "description": "Large letters + small letters + numbers"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "name": "Passphrase (long words)",
        "displayName": "Passphrase (long words)",
        "helpText": null,
        "description": "Passphrase (long words)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "name": "Passphrase (short words)",
        "displayName": "Passphrase (short words)",
        "helpText": null,
        "description": "Passphrase (short words)"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "name": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)"
      }
    ],
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PasswordComplexity",
    "riskLevel": "low",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "displayName": "Password Complexity ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.26100",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PassphraseLength",
    "valueDefinition": {
      "maximumValue": 10,
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/PassphraseLength",
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
    "riskLevel": "low",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "displayName": "Passphrase Length",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PasswordLength",
    "valueDefinition": {
      "maximumValue": 64,
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/PasswordLength",
    "dependentOn": [],
    "riskLevel": "low",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "displayName": "Password Length ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PostAuthenticationActions",
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependentOn": [],
        "dependedOnBy": [],
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "riskLevel": "low",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "displayName": "Post Authentication Actions ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "applicability": {
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "description": null,
      "requiresAzureAd": false,
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
    "name": "PostAuthenticationResetDelay",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "version": "639054814295167747",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "dependentOn": [],
    "riskLevel": "low",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "displayName": "Post Authentication Reset Delay ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  }
]
```

