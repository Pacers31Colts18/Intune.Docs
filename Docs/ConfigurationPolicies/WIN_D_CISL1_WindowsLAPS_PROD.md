# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 07/01/2026 07:17:38

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
    "settingValueTemplateReference": null,
    "value": 30,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
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
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "name": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "dependentOn": [],
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
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9",
    "useTemplateDefault": false
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
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 3,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "dependentOn": [],
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
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52",
    "useTemplateDefault": false
  },
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 12,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "ADEncryptedPasswordHistorySize",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Encrypted Password History Size ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "name": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "description": "Store the password in clear-text form in Active Directory"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "name": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "description": "Store the password in encrypted form in Active Directory"
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "helpText": "",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "name": "ADPasswordEncryptionEnabled",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "AD Password Encryption Enabled ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordAgeDays",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Age Days",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumLength": 87516,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "name": "ADPasswordEncryptionPrincipal",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "AD Password Encryption Principal ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled (password will not be backed up)",
        "helpText": null,
        "name": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Disabled (password will not be backed up)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "name": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "dependentOn": [],
        "description": "Backup the password to Microsoft Entra ID only"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Backup the password to Active Directory only",
        "helpText": null,
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
        "dependentOn": [],
        "description": "Backup the password to Active Directory only"
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "helpText": "",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "name": "BackupDirectory",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/BackupDirectory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Backup Directory ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "description": "Allow configured password expiriration timestamp to exceed maximum password age"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ],
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age"
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "uxBehavior": "toggle",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "helpText": "",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "name": "PasswordExpirationProtectionEnabled",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Expiration Protection Enabled ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Large letters",
        "helpText": null,
        "name": "Large letters",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Large letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Large letters + small letters",
        "helpText": null,
        "name": "Large letters + small letters",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Large letters + small letters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Large letters + small letters + numbers",
        "helpText": null,
        "name": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Large letters + small letters + numbers"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Large letters + small letters + numbers + special characters"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Large letters + small letters + numbers + special characters (improved readability)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Passphrase (long words)",
        "helpText": null,
        "name": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "description": "Passphrase (long words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Passphrase (short words)",
        "helpText": null,
        "name": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "description": "Passphrase (short words)"
      },
      {
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "name": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "dependentOn": [],
        "description": "Passphrase (short words with unique prefixes)"
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "helpText": "",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "name": "PasswordComplexity",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PasswordComplexity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Password Complexity ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 6,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "helpText": "",
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 10,
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PassphraseLength",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PassphraseLength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Passphrase Length",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.26100",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 14,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "helpText": "",
    "dependentOn": [],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 64,
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PasswordLength",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PasswordLength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Password Length ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted."
      },
      {
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 11,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated."
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "helpText": "",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "name": "PostAuthenticationActions",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PostAuthenticationActions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Post Authentication Actions ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  },
  {
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "uxBehavior": "default",
    "visibility": "template",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "helpText": "",
    "dependentOn": [],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "PostAuthenticationResetDelay",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "version": "639178389135387192",
    "referredSettingInformationList": [],
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Post Authentication Reset Delay ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763.4244",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "description": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none"
    },
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d"
  }
]
```

