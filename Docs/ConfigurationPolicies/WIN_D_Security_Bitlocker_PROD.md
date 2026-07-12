# WIN_D_Security_Bitlocker_PROD

**Policy ID:** c2d50c17-ecb3-42f3-a4c9-776d6f03a441

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_Security_Bitlocker_PROD.md)

**Report Generated:** 07/12/2026 06:09:42

---

## Settings
### Control use of BitLocker on removable drives

**Description:** This policy setting controls the use of BitLocker on removable data drives. This policy setting is applied when you turn on BitLocker.

When this policy setting is enabled you can select property settings that control how users can configure BitLocker. Choose "Allow users to apply BitLocker protection on removable data drives" to permit the user to run the BitLocker setup wizard on a removable data drive. Choose "Allow users to suspend and decrypt BitLocker on removable data drives" to permit the user to remove BitLocker Drive encryption from the drive or suspend the encryption while maintenance is performed. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information on suspending BitLocker protection.

If you do not configure this policy setting, users can use BitLocker on removable disk drives.

If you disable this policy setting, users cannot use BitLocker on removable disk drives.

      
 

**URI:** ./Device/Vendor/MSFT/BitLocker/RemovableDrivesConfigureBDE

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/

```json
{
  "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
      "required": true
    }
  ],
  "description": null,
  "dependentOn": [],
  "displayName": "Enabled"
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

### Require Device Encryption

**Description:** Allows the Admin to require encryption to be turned on using BitLocker\Device Encryption.
                         The format is integer.
                         Sample value for this node to enable this policy:
                         1

                         Disabling the policy will not turn off the encryption on the system drive. But will stop prompting the user to turn it on.
                         If you want to disable this policy use the following SyncML:
                         101./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryptionint0

**URI:** ./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryption

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

```json
{
  "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
  "dependedOnBy": [],
  "description": null,
  "dependentOn": [],
  "displayName": "Enabled"
}
```

### Configure Recovery Password Rotation

**Description:**  Allows Admin to configure Numeric Recovery Password Rotation upon use for OS and fixed drives on Entra ID and Hybrid domain joined devices.
                          When not configured, Rotation is turned on by default for Entra ID only and off on Hybrid. The Policy will be effective only when 
                          Active Directory back up for recovery password is configured to required.
                          For OS drive: Turn on "Do not enable Bitlocker until recovery information is stored to AD DS for operating system drives"
                          For Fixed drives: Turn on "Do not enable Bitlocker until recovery information is stored to AD DS for fixed data drives"
                       
                          Supported Values: 0 - Numeric Recovery Passwords rotation OFF.
                                            1 - Numeric Recovery Passwords Rotation upon use ON for Entra ID joined devices. Default value
                                            2 - Numeric Recovery Passwords Rotation upon use ON for both Entra ID and Hybrid devices
                         
                         If you want to disable this policy use the following SyncML:
 
                         112./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotationint0

**URI:** ./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/

```json
{
  "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "dependedOnBy": [],
  "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "dependentOn": [],
  "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices"
}
```

### Select the encryption method for operating system drives:

**URI:** ./Device/Vendor/MSFT/BitLocker/EncryptionMethodByDriveType

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype

### BitLocker identification field: (Device)

**URI:** ./Device/Vendor/MSFT/BitLocker/IdentificationField

#### device_vendor_msft_bitlocker_identificationfield_secidentificationfield
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4"
    }
  }
}
```

#### device_vendor_msft_bitlocker_identificationfield_identificationfield
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4"
    }
  }
}
```

### Select the encryption type: (Device)

**URI:** ./Device/Vendor/MSFT/BitLocker/SystemDrivesEncryptionType

### Require additional authentication at startup

**Description:** This policy setting allows you to configure whether BitLocker requires additional authentication each time the computer starts and whether you are using BitLocker with or without a Trusted Platform Module (TPM). This policy setting is applied when you turn on BitLocker.

Note: Only one of the additional authentication options can be required at startup, otherwise a policy error occurs.

If you want to use BitLocker on a computer without a TPM, select the "Allow BitLocker without a compatible TPM" check box. In this mode either a password or a USB drive is required for start-up. When using a startup key, the key information used to encrypt the drive is stored on the USB drive, creating a USB key. When the USB key is inserted the access to the drive is authenticated and the drive is accessible. If the USB key is lost or unavailable or if you have forgotten the password then you will need to use one of the BitLocker recovery options to access the drive.

On a computer with a compatible TPM, four types of authentication methods can be used at startup to provide added protection for encrypted data. When the computer starts, it can use only the TPM for authentication, or it can also require insertion of a USB flash drive containing a startup key, the entry of a 6-digit to 20-digit personal identification number (PIN), or both.

If you enable this policy setting, users can configure advanced startup options in the BitLocker setup wizard.

If you disable or do not configure this policy setting, users can configure only basic options on computers with a TPM.

Note: If you want to require the use of a startup PIN and a USB flash drive, you must configure BitLocker settings using the command-line tool manage-bde instead of the BitLocker Drive Encryption setup wizard.



**URI:** ./Device/Vendor/MSFT/BitLocker/SystemDrivesRequireStartupAuthentication

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

```json
{
  "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
      "required": true
    }
  ],
  "description": null,
  "dependentOn": [],
  "displayName": "Enabled"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

### Save BitLocker recovery information to AD DS for operating system drives

**URI:** ./Device/Vendor/MSFT/BitLocker/SystemDrivesRecoveryOptions

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

### Select an option for the pre-boot recovery message:

**URI:** ./Device/Vendor/MSFT/BitLocker/SystemDrivesRecoveryMessage

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

### Enforce drive encryption type on fixed data drives

**Description:** This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.

If you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.

If you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.

      
 

**URI:** ./Device/Vendor/MSFT/BitLocker/FixedDrivesEncryptionType

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/

```json
{
  "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Enabled",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
      "required": true
    }
  ],
  "description": null,
  "dependentOn": [],
  "displayName": "Enabled"
}
```

#### device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "bdc82022-1c59-49a3-ac69-50e329650297"
    }
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

### Omit recovery options from the BitLocker setup wizard

**URI:** ./Device/Vendor/MSFT/BitLocker/FixedDrivesRecoveryOptions

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

### Allow Standard User Encryption

**Description:** Allows Admin to enforce "RequireDeviceEncryption" policy for scenarios where policy is pushed while current logged on user is non-admin/standard user.
                         "AllowStandardUserEncryption" policy is tied to "AllowWarningForOtherDiskEncryption" policy  being set to "0", i.e, Silent encryption is enforced.
                         If "AllowWarningForOtherDiskEncryption" is not set, or is set to "1", "RequireDeviceEncryption" policy will not try to encrypt drive(s) if a standard user
                         is the current logged on user in the system.

                         The expected values for this policy are: 

                         1 = "RequireDeviceEncryption" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.
                         0 = This is the default, when the policy is not set. If current logged on user is a standard user, "RequireDeviceEncryption" policy
                             will not try to enable encryption on any drive.

                         If you want to disable this policy use the following SyncML:
                         111./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryptionint0

**URI:** ./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryption

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp

## Setting Definition
```json
[
  {
    "description": "This policy setting controls the use of BitLocker on removable data drives. This policy setting is applied when you turn on BitLocker.\r\n\r\nWhen this policy setting is enabled you can select property settings that control how users can configure BitLocker. Choose \"Allow users to apply BitLocker protection on removable data drives\" to permit the user to run the BitLocker setup wizard on a removable data drive. Choose \"Allow users to suspend and decrypt BitLocker on removable data drives\" to permit the user to remove BitLocker Drive encryption from the drive or suspend the encryption while maintenance is performed. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information on suspending BitLocker protection.\r\n\r\nIf you do not configure this policy setting, users can use BitLocker on removable disk drives.\r\n\r\nIf you disable this policy setting, users cannot use BitLocker on removable disk drives.\r\n\r\n      \n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "RDVConfigureBDE",
    "riskLevel": "low",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "version": "639191344715392619",
    "displayName": "Control use of BitLocker on removable drives"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
          }
        ],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
          }
        ],
        "displayName": "Enabled"
      }
    ],
    "name": "RDVEncryptionType_Name",
    "riskLevel": "low",
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/RemovableDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Enforce drive encryption type on removable data drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "required": false
          }
        ],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "RDVAllowBDE_Name",
    "riskLevel": "low",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "infoUrls": [],
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "version": "639191344715392619",
    "displayName": "Allow users to apply BitLocker protection on removable data drives (Device)"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Full encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption"
      }
    ],
    "name": "RDVEncryptionTypeDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "infoUrls": [],
    "offsetUri": "/RemovableDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Select the encryption type: (Device)"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "RDVDisableBDE_Name",
    "riskLevel": "low",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "infoUrls": [],
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "version": "639191344715392619",
    "displayName": "Allow users to suspend and decrypt BitLocker protection on removable data drives (Device)"
  },
  {
    "description": "Allows the Admin to require encryption to be turned on using BitLocker\\Device Encryption.\n                         The format is integer.\n                         Sample value for this node to enable this policy:\n                         1\n\n                         Disabling the policy will not turn off the encryption on the system drive. But will stop prompting the user to turn it on.\n                         If you want to disable this policy use the following SyncML:\n                         101./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryptionint0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "RequireDeviceEncryption",
    "riskLevel": "low",
    "keywords": [
      "Require Device Encryption",
      "BitLocker"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/RequireDeviceEncryption",
    "version": "639191344715392619",
    "displayName": "Require Device Encryption"
  },
  {
    "description": " Allows Admin to configure Numeric Recovery Password Rotation upon use for OS and fixed drives on Entra ID and Hybrid domain joined devices.\n                          When not configured, Rotation is turned on by default for Entra ID only and off on Hybrid. The Policy will be effective only when \n                          Active Directory back up for recovery password is configured to required.\n                          For OS drive: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for operating system drives\"\n                          For Fixed drives: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for fixed data drives\"\n                       \n                          Supported Values: 0 - Numeric Recovery Passwords rotation OFF.\n                                            1 - Numeric Recovery Passwords Rotation upon use ON for Entra ID joined devices. Default value\n                                            2 - Numeric Recovery Passwords Rotation upon use ON for both Entra ID and Hybrid devices\n                         \n                         If you want to disable this policy use the following SyncML:\n \n                         112./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotationint0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.18363",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Refresh off (default)",
        "dependedOnBy": [],
        "description": "Refresh off (default)",
        "dependentOn": [],
        "displayName": "Refresh off (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Refresh on for Entra ID-joined devices",
        "dependedOnBy": [],
        "description": "Refresh on for Entra ID-joined devices",
        "dependentOn": [],
        "displayName": "Refresh on for Entra ID-joined devices"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "dependedOnBy": [],
        "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "dependentOn": [],
        "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices"
      }
    ],
    "name": "ConfigureRecoveryPasswordRotation",
    "riskLevel": "low",
    "keywords": [
      "Configure Recovery Password Rotation",
      "BitLocker"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/ConfigureRecoveryPasswordRotation",
    "version": "639191344715392619",
    "displayName": "Configure Recovery Password Rotation"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 128-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 128-bit (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit"
      }
    ],
    "name": "EncryptionMethodWithXtsOsDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "offsetUri": "/EncryptionMethodByDriveType",
    "version": "639191344715392619",
    "displayName": "Select the encryption method for operating system drives:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 128-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 128-bit (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit"
      }
    ],
    "name": "EncryptionMethodWithXtsFdvDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "offsetUri": "/EncryptionMethodByDriveType",
    "version": "639191344715392619",
    "displayName": "Select the encryption method for fixed data drives:"
  },
  {
    "description": "This policy setting allows you to configure the algorithm and cipher strength used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption method has no effect if the drive is already encrypted, or if encryption is in progress.\r\n\r\nIf you enable this policy setting you will be able to configure an encryption algorithm and key cipher strength for fixed data drives, operating system drives, and removable data drives individually. For fixed and operating system drives, we recommend that you use the XTS-AES algorithm. For removable drives, you should use AES-CBC 128-bit or AES-CBC 256-bit if the drive will be used in other devices that are not running Windows 10 (Version 1511).\r\n\r\nIf you disable or do not configure this policy setting, BitLocker will use AES with the same bit strength (128-bit or 256-bit) as the \"Choose drive encryption method and cipher strength (Windows Vista, Windows Server 2008, Windows 7)\" and \"Choose drive encryption method and cipher strength\" policy settings (in that order), if they are set. If none of the policies are set, BitLocker will use the default encryption method of XTS-AES 128-bit or the encryption method specified by the setup script.”\r\n\r\n      ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "EncryptionMethodWithXts_Name",
    "riskLevel": "low",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "offsetUri": "/EncryptionMethodByDriveType",
    "version": "639191344715392619",
    "displayName": "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 128-bit  (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit  (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 128-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit"
      }
    ],
    "name": "EncryptionMethodWithXtsRdvDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "offsetUri": "/EncryptionMethodByDriveType",
    "version": "639191344715392619",
    "displayName": "Select the encryption method for removable data drives:"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 260,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "IdentificationField",
    "riskLevel": "low",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "dependedOnBy": [],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1",
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield"
      }
    ],
    "offsetUri": "/IdentificationField",
    "version": "639191344715392619",
    "displayName": "BitLocker identification field: (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This policy setting allows you to associate unique organizational identifiers to a new drive that is enabled with BitLocker. These identifiers are stored as the identification field and allowed identification field. The identification field allows you to associate a unique organizational identifier to BitLocker-protected drives. This identifier is automatically added to new BitLocker-protected drives and can be updated on existing BitLocker-protected drives using the manage-bde command-line tool. An identification field is required for management of certificate-based data recovery agents on BitLocker-protected drives and for potential updates to the BitLocker To Go Reader. BitLocker will only manage and update data recovery agents when the identification field on the drive matches the value configured in the identification field. In a similar manner, BitLocker will only update the BitLocker To Go Reader when the identification field on the drive matches the value configured for the identification field.\r\n\r\nThe allowed identification field is used in combination with the \"Deny write access to removable drives not protected by BitLocker\" policy setting to help control the use of removable drives in your organization. It is a comma separated list of identification fields from your organization or other external organizations.\r\n\r\nYou can configure the identification fields on existing drives by using manage-bde.exe.\r\n\r\nIf you enable this policy setting, you can configure the identification field on the BitLocker-protected drive and any allowed identification field used by your organization.\r\n\r\nWhen a BitLocker-protected drive is mounted on another BitLocker-enabled computer the identification field and allowed identification field will be used to determine whether the drive is from an outside organization.\r\n\r\nIf you disable or do not configure this policy setting, the identification field is not required.\r\n\r\nNote: Identification fields are required for management of certificate-based data recovery agents on BitLocker-protected drives. BitLocker will only manage and update certificate-based data recovery agents when the identification field is present on a drive and is identical to the value configured on the computer. The identification field can be any value of 260 characters or fewer.\r\n\r\n      \n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_identificationfield_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_identificationfield_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_identificationfield_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "IdentificationField_Name",
    "riskLevel": "low",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_identificationfield",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/IdentificationField",
    "version": "639191344715392619",
    "displayName": "Provide the unique identifiers for your organization"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 260,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "SecIdentificationField",
    "riskLevel": "low",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "dependedOnBy": [],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "infoUrls": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1",
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield"
      }
    ],
    "offsetUri": "/IdentificationField",
    "version": "639191344715392619",
    "displayName": "Allowed BitLocker identification field: (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Full encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption"
      }
    ],
    "name": "OSEncryptionTypeDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [],
    "offsetUri": "/SystemDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Select the encryption type: (Device)"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "OSEncryptionType_Name",
    "riskLevel": "low",
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/SystemDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Enforce drive encryption type on operating system drives"
  },
  {
    "description": "This policy setting allows you to configure whether BitLocker requires additional authentication each time the computer starts and whether you are using BitLocker with or without a Trusted Platform Module (TPM). This policy setting is applied when you turn on BitLocker.\r\n\r\nNote: Only one of the additional authentication options can be required at startup, otherwise a policy error occurs.\r\n\r\nIf you want to use BitLocker on a computer without a TPM, select the \"Allow BitLocker without a compatible TPM\" check box. In this mode either a password or a USB drive is required for start-up. When using a startup key, the key information used to encrypt the drive is stored on the USB drive, creating a USB key. When the USB key is inserted the access to the drive is authenticated and the drive is accessible. If the USB key is lost or unavailable or if you have forgotten the password then you will need to use one of the BitLocker recovery options to access the drive.\r\n\r\nOn a computer with a compatible TPM, four types of authentication methods can be used at startup to provide added protection for encrypted data. When the computer starts, it can use only the TPM for authentication, or it can also require insertion of a USB flash drive containing a startup key, the entry of a 6-digit to 20-digit personal identification number (PIN), or both.\r\n\r\nIf you enable this policy setting, users can configure advanced startup options in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, users can configure only basic options on computers with a TPM.\r\n\r\nNote: If you want to require the use of a startup PIN and a USB flash drive, you must configure BitLocker settings using the command-line tool manage-bde instead of the BitLocker Drive Encryption setup wizard.\r\n\r\n",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "ConfigureAdvancedStartup_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Require additional authentication at startup"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow startup key with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup key with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require startup key with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup key with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow startup key with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup key with TPM"
      }
    ],
    "name": "ConfigureTPMStartupKeyUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Configure TPM startup key:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow startup key and PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup key and PIN with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require startup key and PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup key and PIN with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow startup key and PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup key and PIN with TPM"
      }
    ],
    "name": "ConfigureTPMPINKeyUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Configure TPM startup key and PIN:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "ConfigureNonTPMStartupKeyUsage_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Allow BitLocker without a compatible TPM (requires a password or a startup key on a USB flash drive)"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow TPM"
      }
    ],
    "name": "ConfigureTPMUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Configure TPM startup:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow startup PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup PIN with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require startup PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup PIN with TPM"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow startup PIN with TPM",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup PIN with TPM"
      }
    ],
    "name": "ConfigurePINUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "version": "639191344715392619",
    "displayName": "Configure TPM startup PIN:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "OSActiveDirectoryBackup_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Save BitLocker recovery information to AD DS for operating system drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "OSRequireActiveDirectoryBackup_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for operating system drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 48-digit recovery password"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 48-digit recovery password"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 48-digit recovery password"
      }
    ],
    "name": "OSRecoveryPasswordUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "OSAllowDRA_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Allow data recovery agent"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Store recovery passwords and key packages",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Store recovery passwords and key packages"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Store recovery passwords only",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Store recovery passwords only"
      }
    ],
    "name": "OSActiveDirectoryBackupDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:"
  },
  {
    "description": "This policy setting allows you to control how BitLocker-protected operating system drives are recovered in the absence of the required startup key information. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow certificate-based data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected operating system drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\", choose which BitLocker recovery information to store in AD DS for operating system drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected operating system drives.\r\n\r\nIf this policy setting is disabled or not configured, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS.\r\n\r\n",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "OSRecoveryUsage_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Choose how BitLocker-protected operating system drives can be recovered"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "OSHideRecoveryPage_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Omit recovery options from the BitLocker setup wizard"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 256-bit recovery key"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 256-bit recovery key"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 256-bit recovery key"
      }
    ],
    "name": "OSRecoveryKeyUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": ""
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": ""
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use default recovery message and URL",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use default recovery message and URL"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use custom recovery message",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use custom recovery message"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use custom recovery URL",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use custom recovery URL"
      }
    ],
    "name": "PrebootRecoveryInfoDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "version": "639191344715392619",
    "displayName": "Select an option for the pre-boot recovery message:"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 500,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "RecoveryUrl_Input",
    "riskLevel": "low",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
      }
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "version": "639191344715392619",
    "displayName": "Custom recovery URL option:",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 900,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "RecoveryMessage_Input",
    "riskLevel": "low",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
      }
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "version": "639191344715392619",
    "displayName": "Custom recovery message option:",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This policy setting lets you configure the entire recovery message or replace the existing URL that are displayed on the pre-boot key recovery screen when the OS drive is locked.\r\n\r\nIf you select the \"Use default recovery message and URL\" option, the default BitLocker recovery message and URL will be displayed in the pre-boot key recovery screen. If you have previously configured a custom recovery message or URL and want to revert to the default message, you must keep the policy enabled and select the \"Use default recovery message and URL\" option.\r\n\r\nIf you select the \"Use custom recovery message\" option, the message you type in the \"Custom recovery message option\" text box will be displayed in the pre-boot key recovery screen. If a recovery URL is available, include it in the message.\r\n\r\nIf you select the \"Use custom recovery URL\" option, the URL you type in the \"Custom recovery URL option\" text box will replace the default URL in the default recovery message, which will be displayed in the pre-boot key recovery screen.\r\n\r\nNote: Not all characters and languages are supported in pre-boot. It is strongly recommended that you test that the characters you use for the custom message or URL appear correctly on the pre-boot recovery screen.\r\n      ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "PrebootRecoveryInfo_Name",
    "riskLevel": "low",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "version": "639191344715392619",
    "displayName": "Configure pre-boot recovery message and URL"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "FDVEncryptionType_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "offsetUri": "/FixedDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Enforce drive encryption type on fixed data drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Full encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption"
      }
    ],
    "name": "FDVEncryptionTypeDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "none",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [],
    "offsetUri": "/FixedDrivesEncryptionType",
    "version": "639191344715392619",
    "displayName": "Select the encryption type: (Device)"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "FDVHideRecoveryPage_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Omit recovery options from the BitLocker setup wizard"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "FDVActiveDirectoryBackup_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Save BitLocker recovery information to AD DS for fixed data drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 48-digit recovery password"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 48-digit recovery password"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow 48-digit recovery password",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 48-digit recovery password"
      }
    ],
    "name": "FDVRecoveryPasswordUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n"
  },
  {
    "description": "This policy setting allows you to control how BitLocker-protected fixed data drives are recovered in the absence of the required credentials. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected fixed data drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\" choose which BitLocker recovery information to store in AD DS for fixed data drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected fixed data drives.\r\n\r\nIf this policy setting is not configured or disabled, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS\r\n\r\n",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name",
            "required": true
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "FDVRecoveryUsage_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Choose how BitLocker-protected fixed drives can be recovered"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "FDVRequireActiveDirectoryBackup_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for fixed data drives"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "False",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "True",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "FDVAllowDRA_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Allow data recovery agent"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Backup recovery passwords and key packages",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Backup recovery passwords and key packages"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Backup recovery passwords only",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Backup recovery passwords only"
      }
    ],
    "name": "FDVActiveDirectoryBackupDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:"
  },
  {
    "description": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 256-bit recovery key"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Require 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 256-bit recovery key"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Do not allow 256-bit recovery key",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 256-bit recovery key"
      }
    ],
    "name": "FDVRecoveryKeyUsageDropDown_Name",
    "riskLevel": "low",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "version": "639191344715392619",
    "displayName": ""
  },
  {
    "description": "Allows Admin to enforce \"RequireDeviceEncryption\" policy for scenarios where policy is pushed while current logged on user is non-admin/standard user.\n                         \"AllowStandardUserEncryption\" policy is tied to \"AllowWarningForOtherDiskEncryption\" policy  being set to \"0\", i.e, Silent encryption is enforced.\n                         If \"AllowWarningForOtherDiskEncryption\" is not set, or is set to \"1\", \"RequireDeviceEncryption\" policy will not try to encrypt drive(s) if a standard user\n                         is the current logged on user in the system.\n\n                         The expected values for this policy are: \n\n                         1 = \"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.\n                         0 = This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy\n                             will not try to enable encryption on any drive.\n\n                         If you want to disable this policy use the following SyncML:\n                         111./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryptionint0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "3.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "dependedOnBy": [],
        "description": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
          }
        ],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "dependedOnBy": [],
        "description": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
          }
        ],
        "displayName": "Enabled"
      }
    ],
    "name": "AllowStandardUserEncryption",
    "riskLevel": "low",
    "keywords": [
      "Allow Standard User Encryption",
      "BitLocker"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_allowstandarduserencryption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "offsetUri": "/AllowStandardUserEncryption",
    "version": "639191344715392619",
    "displayName": "Allow Standard User Encryption"
  },
  {
    "description": "Allows Admin to disable all UI (notification for encryption and warning prompt for other disk encryption)\n                         and turn on encryption on the user machines silently.\n                         Warning: When you enable BitLocker on a device with third party encryption, it may render the device unusable and will\n                         require reinstallation of Windows.\n                         Note: This policy takes effect only if \"RequireDeviceEncryption\" policy is set to 1.\n                         The format is integer.\n                         The expected values for this policy are: \n\n                         1 = This is the default, when the policy is not set. Warning prompt and encryption notification is allowed.\n                         0 = Disables the warning prompt and encryption notification. Starting in Windows 10, next major update, \n                             the value 0 only takes affect on Entra ID joined devices. \n                             Windows will attempt to silently enable BitLocker for value 0.\n\n                         If you want to disable this policy use the following SyncML:\n                         110./Device/Vendor/MSFT/BitLocker/AllowWarningForOtherDiskEncryptionint0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.15063",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disabled",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_allowstandarduserencryption",
            "required": false
          }
        ],
        "description": null,
        "dependentOn": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enabled",
        "dependedOnBy": [],
        "description": null,
        "dependentOn": [],
        "displayName": "Enabled"
      }
    ],
    "name": "AllowWarningForOtherDiskEncryption",
    "riskLevel": "low",
    "keywords": [
      "Allow Warning For Other Disk Encryption",
      "BitLocker"
    ],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#allowwarningforotherdiskencryption"
    ],
    "offsetUri": "/AllowWarningForOtherDiskEncryption",
    "version": "639191344715392619",
    "displayName": "Allow Warning For Other Disk Encryption"
  }
]
```

