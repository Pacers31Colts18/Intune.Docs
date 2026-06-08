# WIN_D_CISL1_WindowsLAPS_PROD

**Policy ID:** 9f238524-dad5-4821-8ed0-199aa149d15f

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsLAPS_PROD.md)

**Report Generated:** 06/08/2026 08:19:06

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
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 30
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
  "description": "Large letters + small letters + numbers + special characters",
  "helpText": null,
  "displayName": "Large letters + small letters + numbers + special characters",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "dependentOn": [],
  "name": "Large letters + small letters + numbers + special characters",
  "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
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
  "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "helpText": null,
  "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 3
  },
  "dependentOn": [],
  "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
  "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
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
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 12,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADEncryptedPasswordHistorySize",
    "id": "device_vendor_msft_laps_policies_adencryptedpasswordhistorysize",
    "accessTypes": "add,delete,get,replace",
    "name": "ADEncryptedPasswordHistorySize",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "AD Encrypted Password History Size ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure how many previous encrypted passwords will be remembered in Active Directory.\n\nIf not specified, this setting will default to 0 passwords (disabled).\n\nThis setting has a minimum allowed value of 0 passwords.\n\nThis setting has a maximum allowed value of 12 passwords.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Encrypted Password History Size",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays",
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordAgeDays",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "Password Age Days ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Microsoft Entra ID..\n\nThis setting has a maximum allowed value of 365 days.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADPasswordEncryptionEnabled",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionenabled",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Store the password in clear-text form in Active Directory",
        "helpText": null,
        "displayName": "Store the password in clear-text form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Store the password in clear-text form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_false",
        "dependedOnBy": []
      },
      {
        "description": "Store the password in encrypted form in Active Directory",
        "helpText": null,
        "displayName": "Store the password in encrypted form in Active Directory",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Store the password in encrypted form in Active Directory",
        "itemId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
        "dependedOnBy": []
      }
    ],
    "name": "ADPasswordEncryptionEnabled",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_adpasswordencryptionenabled_true",
    "helpText": "",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "displayName": "AD Password Encryption Enabled ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure whether the password is encrypted before being stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nThis setting is only honored when the Active Directory domain is at Windows Server 2016 Domain Functional Level or higher.\n\nIf this setting is enabled, and the Active Directory domain meets the DFL prerequisite, the password will be encrypted before before being stored in Active Directory.\n\nIf this setting is disabled, or the Active Directory domain does not meet the DFL prerequisite, the password will be stored as clear-text in Active Directory.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Password Encryption Enabled",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 7
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordAgeDays",
    "id": "device_vendor_msft_laps_policies_passwordagedays_aad",
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordAgeDays",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_1"
      }
    ],
    "displayName": "Password Age Days",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this policy to configure the maximum password age of the managed local administrator account.\n\nIf not specified, this setting will default to 30 days\n\nThis setting has a minimum allowed value of 1 day when backing the password to onpremises Active Directory, and 7 days when backing the password to Azure AD.\n\nThis setting has a maximum allowed value of 365 days.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Age Days",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/ADPasswordEncryptionPrincipal",
    "id": "device_vendor_msft_laps_policies_adpasswordencryptionprincipal",
    "accessTypes": "add,delete,get,replace",
    "name": "ADPasswordEncryptionPrincipal",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
        "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
      }
    ],
    "displayName": "AD Password Encryption Principal ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the name or SID of a user or group that can decrypt the password stored in Active Directory.\n\nThis setting is ignored if the password is currently being stored in Azure.\n\nIf not specified, the password will be decryptable by the Domain Admins group in the device's domain.\n\nIf specified, the specified user or group will be able to decrypt the password stored in Active Directory.\n\nIf the specified user or group account is invalid the device will fallback to using the Domain Admins group in the device's domain.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "AD Password Encryption Principal",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/BackupDirectory",
    "id": "device_vendor_msft_laps_policies_backupdirectory",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled (password will not be backed up)",
        "helpText": null,
        "displayName": "Disabled (password will not be backed up)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled (password will not be backed up)",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_0",
        "dependedOnBy": []
      },
      {
        "description": "Backup the password to Microsoft Entra ID only",
        "helpText": null,
        "displayName": "Backup the password to Microsoft Entra ID only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": null,
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_1",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passwordagedays_aad"
          }
        ]
      },
      {
        "description": "Backup the password to Active Directory only",
        "helpText": null,
        "displayName": "Backup the password to Active Directory only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependentOn": [],
        "name": "Backup the password to Active Directory only",
        "itemId": "device_vendor_msft_laps_policies_backupdirectory_2",
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
    "name": "BackupDirectory",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_backupdirectory_0",
    "helpText": "",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "displayName": "Backup Directory ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure which directory the local admin account password is backed up to.\n\nThe allowable settings are:\n\n0=Disabled (password will not be backed up)\n1=Backup the password to Microsoft Entra ID only\n2=Backup the password to Active Directory only\n\nIf not specified, this setting will default to 0.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Backup Directory",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_laps_policies_backupdirectory",
    "offsetUri": "/Policies/PasswordExpirationProtectionEnabled",
    "id": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "displayName": "Allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_false",
        "dependedOnBy": []
      },
      {
        "description": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "helpText": null,
        "displayName": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_laps_policies_backupdirectory",
            "dependentOn": "device_vendor_msft_laps_policies_backupdirectory_2"
          }
        ],
        "name": "Do not allow configured password expiriration timestamp to exceed maximum password age",
        "itemId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
        "dependedOnBy": []
      }
    ],
    "name": "PasswordExpirationProtectionEnabled",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordexpirationprotectionenabled_true",
    "helpText": "",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "displayName": "Password Expiration Protection Enabled ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure additional enforcement of maximum password age for the managed local administrator account.\n\nWhen this setting is enabled, planned password expiration that would result in a password age greater than that dictated by \"PasswordAgeDays\" policy is NOT allowed. When such expiration is detected, the password is changed immediately and the new password expiration date is set according to policy.\n\nIf not specified, this setting defaults to True.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Expiration Protection Enabled",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PasswordComplexity",
    "id": "device_vendor_msft_laps_policies_passwordcomplexity",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Large letters",
        "helpText": null,
        "displayName": "Large letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Large letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_1",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters",
        "helpText": null,
        "displayName": "Large letters + small letters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "dependentOn": [],
        "name": "Large letters + small letters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_2",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_3",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers + special characters",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
        "dependedOnBy": []
      },
      {
        "description": "Large letters + small letters + numbers + special characters (improved readability)",
        "helpText": null,
        "displayName": "Large letters + small letters + numbers + special characters (improved readability)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "dependentOn": [],
        "name": "Large letters + small letters + numbers + special characters (improved readability)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_5",
        "dependedOnBy": []
      },
      {
        "description": "Passphrase (long words)",
        "helpText": null,
        "displayName": "Passphrase (long words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "dependentOn": [],
        "name": "Passphrase (long words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_6",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "description": "Passphrase (short words)",
        "helpText": null,
        "displayName": "Passphrase (short words)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "dependentOn": [],
        "name": "Passphrase (short words)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_7",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      },
      {
        "description": "Passphrase (short words with unique prefixes)",
        "helpText": null,
        "displayName": "Passphrase (short words with unique prefixes)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 8
        },
        "dependentOn": [],
        "name": "Passphrase (short words with unique prefixes)",
        "itemId": "device_vendor_msft_laps_policies_passwordcomplexity_8",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_laps_policies_passphraselength"
          }
        ]
      }
    ],
    "name": "PasswordComplexity",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_passwordcomplexity_4",
    "helpText": "",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "displayName": "Password Complexity ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure password complexity of the managed local administrator account.\n\nThe allowable settings are:\n\n1=Large letters\n2=Large letters + small letters\n3=Large letters + small letters + numbers\n4=Large letters + small letters + numbers + special characters\n\nIf not specified, this setting will default to 4.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Complexity",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 10,
      "minimumValue": 3
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 6
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordcomplexity",
    "offsetUri": "/Policies/PassphraseLength",
    "id": "device_vendor_msft_laps_policies_passphraselength",
    "accessTypes": "add,delete,get,replace",
    "name": "PassphraseLength",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
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
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the number of passphrase words.\n\nIf not specified, this setting will default to 6 words\n\nThis setting has a minimum allowed value of 3 words.\n\nThis setting has a maximum allowed value of 10 words.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Passphrase Length",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.26100",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 64,
      "minimumValue": 8
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 14
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_passwordlength",
    "offsetUri": "/Policies/PasswordLength",
    "id": "device_vendor_msft_laps_policies_passwordlength",
    "accessTypes": "add,delete,get,replace",
    "name": "PasswordLength",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [],
    "displayName": "Password Length ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to configure the length of the password of the managed local administrator account.\n\nIf not specified, this setting will default to 14 characters.\n\nThis setting has a minimum allowed value of 8 characters.\n\nThis setting has a maximum allowed value of 64 characters.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Password Length",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationactions",
    "offsetUri": "/Policies/PostAuthenticationActions",
    "id": "device_vendor_msft_laps_policies_postauthenticationactions",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "helpText": null,
        "displayName": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Reset password: upon expiry of the grace period, the managed account password will be reset.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_1",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "helpText": null,
        "displayName": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "dependentOn": [],
        "name": "Reset the password and logoff the managed account: upon expiry of the grace period, the managed account password will be reset and any interactive logon sessions using the managed account will terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "helpText": null,
        "displayName": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "dependentOn": [],
        "name": "Reset the password and reboot: upon expiry of the grace period, the managed account password will be reset and the managed device will be immediately rebooted.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_5",
        "dependedOnBy": []
      },
      {
        "description": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "helpText": null,
        "displayName": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 11
        },
        "dependentOn": [],
        "name": "Reset the password, logoff the managed account, and terminate any remaining processes: upon expiration of the grace period, the managed account password is reset, any interactive logon sessions using the managed account are logged off, and any remaining processes are terminated.",
        "itemId": "device_vendor_msft_laps_policies_postauthenticationactions_11",
        "dependedOnBy": []
      }
    ],
    "name": "PostAuthenticationActions",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "defaultOptionId": "device_vendor_msft_laps_policies_postauthenticationactions_3",
    "helpText": "",
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "displayName": "Post Authentication Actions ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to specify the actions to take upon expiration of the configured grace period.\n\nIf not specified, this setting will default to 3 (Reset the password and logoff the managed account).\n              \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Post Authentication Actions",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 24,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 24
    },
    "rootDefinitionId": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "offsetUri": "/Policies/PostAuthenticationResetDelay",
    "id": "device_vendor_msft_laps_policies_postauthenticationresetdelay",
    "accessTypes": "add,delete,get,replace",
    "name": "PostAuthenticationResetDelay",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/LAPS",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "f1dcf7b6-2d89-41bf-b5eb-02a879c6db5d",
    "visibility": "template",
    "dependentOn": [],
    "displayName": "Post Authentication Reset Delay ",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Use this setting to specify the amount of time (in hours) to wait after an authentication before executing the specified post-authentication actions.\n\n  If not specified, this setting will default to 24 hours.\n\n  This setting has a minimum allowed value of 0 hours (this disables all post-authentication actions).\n\n  This setting has a maximum allowed value of 24 hours.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/LAPS-csp/"
    ],
    "keywords": [
      "Post Authentication Reset Delay",
      "LAPS"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17763.4244",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  }
]
```

