# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/02/2026 08:01:32

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
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 30,
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_laps_policies_passwordagedays_aad",
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
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4,
    "settingValueTemplateReference": null
  },
  "displayName": "Large letters + small letters + numbers + special characters",
  "name": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
  "helpText": null,
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
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 3,
    "settingValueTemplateReference": null
  },
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
  "helpText": null,
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
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 12,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "ADEncryptedPasswordHistorySize",
    "displayName": "AD Encrypted Password History Size ",
    "visibility": "template",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "riskLevel": "low",
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PasswordAgeDays",
    "displayName": "Password Age Days ",
    "visibility": "template",
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "displayName": "Store the password in clear-text form in Active Directory",
        "name": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "helpText": null,
        "description": "Store the password in clear-text form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "displayName": "Store the password in encrypted form in Active Directory",
        "name": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "helpText": null,
        "description": "Store the password in encrypted form in Active Directory",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "ADPasswordEncryptionEnabled",
    "displayName": "AD Password Encryption Enabled ",
    "visibility": "template",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "riskLevel": "low",
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 7
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PasswordAgeDays",
    "displayName": "Password Age Days",
    "visibility": "template",
    "offsetUri": "/Policies/PasswordAgeDays",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "riskLevel": "low",
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "isSecret": false,
      "minimumLength": 0,
      "maximumLength": 87516,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "ADPasswordEncryptionPrincipal",
    "displayName": "AD Password Encryption Principal ",
    "visibility": "template",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "riskLevel": "low",
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled (password will not be backed up)",
        "name": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "helpText": null,
        "description": "Disabled (password will not be backed up)",
        "dependentOn": []
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Backup the password to Microsoft Entra ID only",
        "name": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "helpText": null,
        "description": "Backup the password to Microsoft Entra ID only",
        "dependentOn": []
      },
      {
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "displayName": "Backup the password to Active Directory only",
        "name": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
        "helpText": null,
        "description": "Backup the password to Active Directory only",
        "dependentOn": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "BackupDirectory",
    "displayName": "Backup Directory ",
    "visibility": "template",
    "offsetUri": "/Policies/BackupDirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "riskLevel": "low",
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "helpText": null,
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "helpText": null,
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2",
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory"
          }
        ]
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PasswordExpirationProtectionEnabled",
    "displayName": "Password Expiration Protection Enabled ",
    "visibility": "template",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "riskLevel": "low",
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters",
        "name": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "helpText": null,
        "description": "Large letters",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters",
        "name": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "helpText": null,
        "description": "Large letters + small letters",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers",
        "name": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "helpText": null,
        "description": "Large letters + small letters + numbers",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers + special characters",
        "name": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "helpText": null,
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "dependentOn": []
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (long words)",
        "name": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "helpText": null,
        "description": "Passphrase (long words)",
        "dependentOn": []
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (short words)",
        "name": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "helpText": null,
        "description": "Passphrase (short words)",
        "dependentOn": []
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "displayName": "Passphrase (short words with unique prefixes)",
        "name": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "helpText": null,
        "description": "Passphrase (short words with unique prefixes)",
        "dependentOn": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PasswordComplexity",
    "displayName": "Password Complexity ",
    "visibility": "template",
    "offsetUri": "/Policies/PasswordComplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "riskLevel": "low",
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.26100",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 10,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 3
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 6,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PassphraseLength",
    "displayName": "Passphrase Length",
    "visibility": "template",
    "offsetUri": "/Policies/PassphraseLength",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "riskLevel": "low",
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
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
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 64,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 8
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 14,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PasswordLength",
    "displayName": "Password Length ",
    "visibility": "template",
    "offsetUri": "/Policies/PasswordLength",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "riskLevel": "low",
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "helpText": null,
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "helpText": null,
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "helpText": null,
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 11,
          "settingValueTemplateReference": null
        },
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "helpText": null,
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "dependentOn": []
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PostAuthenticationActions",
    "displayName": "Post Authentication Actions ",
    "visibility": "template",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "riskLevel": "low",
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "settingUsage": "configuration"
  },
  {
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "applicability": {
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763.4244",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "valueDefinition": {
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "version": "639150686251400134",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 24,
      "settingValueTemplateReference": null
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "name": "PostAuthenticationResetDelay",
    "displayName": "Post Authentication Reset Delay ",
    "visibility": "template",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "dependedOnBy": [],
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "riskLevel": "low",
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "dependentOn": [],
    "settingUsage": "configuration"
  }
]
```

