# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/09/2026 06:54:55

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
    "settingValueTemplateReference": null,
    "value": 30
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
  "description": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "displayName": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "d08f1266-5345-4f53-8ae1-4c20e6cb5ec9"
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
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 3
  },
  "helpText": null,
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "0deb6aee-8dac-40c4-a9dd-c3718e5c1d52"
  },
  "value": 8
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "name": "ADEncryptedPasswordHistorySize",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "AD Encrypted Password History Size ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "name": "PasswordAgeDays",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Password Age Days ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ADPasswordEncryptionEnabled",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "AD Password Encryption Enabled ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
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
        "displayName": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "dependedOnBy": []
      },
      {
        "description": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
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
        "displayName": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "name": "PasswordAgeDays",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Password Age Days",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordAgeDays",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 7,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "name": "ADPasswordEncryptionPrincipal",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "AD Password Encryption Principal ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": false,
      "maximumLength": 87516,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "BackupDirectory",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Backup Directory ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "offsetUri": "/Policies/BackupDirectory",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "dependedOnBy": []
      },
      {
        "description": "Backup the password to Microsoft Entra ID only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ]
      },
      {
        "description": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
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
        ]
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "PasswordExpirationProtectionEnabled",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Password Expiration Protection Enabled ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
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
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": []
      },
      {
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
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
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "PasswordComplexity",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Password Complexity ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "offsetUri": "/Policies/PasswordComplexity",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Large letters",
        "name": "Large letters",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Large letters + small letters",
        "name": "Large letters + small letters",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependedOnBy": []
      },
      {
        "description": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "helpText": null,
        "displayName": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "description": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "helpText": null,
        "displayName": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "description": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 8
        },
        "helpText": null,
        "displayName": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
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
    "name": "PassphraseLength",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.26100",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Passphrase Length",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 6
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/PassphraseLength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 3,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [],
    "name": "PasswordLength",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Password Length ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 14
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/PasswordLength",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "PostAuthenticationActions",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Post Authentication Actions ",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "offsetUri": "/Policies/PostAuthenticationActions",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "options": [
      {
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 11
        },
        "helpText": null,
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [],
    "name": "PostAuthenticationResetDelay",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "displayName": "Post Authentication Reset Delay ",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 24
    },
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "settingUsage": "configuration",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24
    }
  }
]
```

