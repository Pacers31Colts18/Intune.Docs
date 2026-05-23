# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 05/23/2026 06:16:50

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
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
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
  "displayName": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "description": "Large letters + small letters + numbers + special characters",
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
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
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
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "ADEncryptedPasswordHistorySize",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "AD Encrypted Password History Size ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "PasswordAgeDays",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordAgeDays",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Password Age Days ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "ADPasswordEncryptionEnabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "uxBehavior": "default",
    "displayName": "AD Password Encryption Enabled ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "description": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "description": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      }
    ],
    "visibility": "template"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "PasswordAgeDays",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordAgeDays",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Password Age Days",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "ADPasswordEncryptionPrincipal",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "AD Password Encryption Principal ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "format": "none",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "BackupDirectory",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/BackupDirectory",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "uxBehavior": "default",
    "displayName": "Backup Directory ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled (password will not be backed up)",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Backup the password to Microsoft Entra ID only",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
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
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Backup the password to Active Directory only",
        "dependentOn": []
      }
    ],
    "visibility": "template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "PasswordExpirationProtectionEnabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "uxBehavior": "toggle",
    "displayName": "Password Expiration Protection Enabled ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      },
      {
        "helpText": null,
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      }
    ],
    "visibility": "template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "PasswordComplexity",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PasswordComplexity",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "uxBehavior": "default",
    "displayName": "Password Complexity ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Large letters",
        "name": "Large letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Large letters",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Large letters + small letters",
        "name": "Large letters + small letters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Large letters + small letters",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Large letters + small letters + numbers",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Large letters + small letters + numbers + special characters",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Passphrase (long words)",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "description": "Passphrase (short words)",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "description": "Passphrase (short words with unique prefixes)",
        "dependentOn": []
      }
    ],
    "visibility": "template"
  },
  {
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "PassphraseLength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PassphraseLength",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Passphrase Length",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.26100",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "PasswordLength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "offsetUri": "/Policies/PasswordLength",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Password Length ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "visibility": "template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "PostAuthenticationActions",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "uxBehavior": "default",
    "displayName": "Post Authentication Actions ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": []
      }
    ],
    "visibility": "template"
  },
  {
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "PostAuthenticationResetDelay",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Post Authentication Reset Delay ",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "visibility": "template"
  }
]
```

