# CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0

**Policy ID:** 44eb15b9-da49-4ca0-8ec6-351000ceb4dc

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Windows_LAPS_(105)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 04/20/2026 05:47:54

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
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 30
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
  "name": "Large letters + small letters + numbers + special characters",
  "displayName": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
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
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 3
  },
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 12
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "ADEncryptedPasswordHistorySize",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Encrypted Password History Size "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 365
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PasswordAgeDays",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "ADPasswordEncryptionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Store the password in clear-text form in Active Directory",
        "displayName": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "dependedOnBy": [],
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
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "description": "Store the password in clear-text form in Active Directory"
      },
      {
        "name": "Store the password in encrypted form in Active Directory",
        "displayName": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "dependedOnBy": [],
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
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "description": "Store the password in encrypted form in Active Directory"
      }
    ],
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "AD Password Encryption Enabled "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 7,
      "maximumValue": 365
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PasswordAgeDays",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PasswordAgeDays",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "ADPasswordEncryptionPrincipal",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Password Encryption Principal "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "BackupDirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/BackupDirectory",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled (password will not be backed up)",
        "displayName": "Disabled (password will not be backed up)",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "description": "Disabled (password will not be backed up)"
      },
      {
        "name": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "description": "Backup the password to Microsoft Entra ID only"
      },
      {
        "name": "Backup the password to Active Directory only",
        "displayName": "Backup the password to Active Directory only",
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
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "description": "Backup the password to Active Directory only"
      }
    ],
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Backup Directory "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PasswordExpirationProtectionEnabled",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "dependedOnBy": [],
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
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "description": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "dependedOnBy": [],
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
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Expiration Protection Enabled "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PasswordComplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PasswordComplexity",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Large letters",
        "displayName": "Large letters",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "description": "Large letters"
      },
      {
        "name": "Large letters + small letters",
        "displayName": "Large letters + small letters",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "description": "Large letters + small letters"
      },
      {
        "name": "Large letters + small letters + numbers",
        "displayName": "Large letters + small letters + numbers",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "description": "Large letters + small letters + numbers"
      },
      {
        "name": "Large letters + small letters + numbers + special characters",
        "displayName": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "description": "Large letters + small letters + numbers + special characters"
      },
      {
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "description": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "name": "Passphrase (long words)",
        "displayName": "Passphrase (long words)",
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "description": "Passphrase (long words)"
      },
      {
        "name": "Passphrase (short words)",
        "displayName": "Passphrase (short words)",
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "description": "Passphrase (short words)"
      },
      {
        "name": "Passphrase (short words with unique prefixes)",
        "displayName": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 8
        },
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "description": "Passphrase (short words with unique prefixes)"
      }
    ],
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Complexity "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 3,
      "maximumValue": 10
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PassphraseLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PassphraseLength",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 6
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
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
    "dependedOnBy": [],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Passphrase Length"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 8,
      "maximumValue": 64
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PasswordLength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PasswordLength",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 14
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Length "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PostAuthenticationActions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 11
        },
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Post Authentication Actions "
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "PostAuthenticationResetDelay",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "applicability": {
      "description": null,
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
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 24
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Post Authentication Reset Delay "
  }
]
```

