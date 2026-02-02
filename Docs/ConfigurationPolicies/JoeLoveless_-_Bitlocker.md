# JoeLoveless_-_Bitlocker

**Policy ID:** c2d50c17-ecb3-42f3-a4c9-776d6f03a441

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Bitlocker.md)

**Report Generated:** 02/02/2026 05:04:45

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
  "name": "Enabled",
  "description": null,
  "helpText": null,
  "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
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
  "displayName": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    },
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "children": []
  }
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    },
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "children": []
  }
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
  "name": "Enabled",
  "description": null,
  "helpText": null,
  "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
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
  "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "helpText": null,
  "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
  "dependedOnBy": [],
  "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  }
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
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
  "auditRuleInformation": null,
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
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
  "auditRuleInformation": null,
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
  "name": "Enabled",
  "description": null,
  "helpText": null,
  "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
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
  "displayName": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
    "children": []
  }
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
    "children": []
  }
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
    "children": []
  }
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
    "children": []
  }
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
    "children": []
  }
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
  "name": "Enabled",
  "description": null,
  "helpText": null,
  "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
      "required": true
    }
  ],
  "displayName": "Enabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "bdc82022-1c59-49a3-ac69-50e329650297"
    },
    "value": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
    "children": []
  }
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
    "helpText": "",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "referredSettingInformationList": [],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "name": "RDVConfigureBDE",
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Control use of BitLocker on removable drives",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "helpText": "",
    "offsetUri": "/RemovableDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "name": "RDVEncryptionType_Name",
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enforce drive encryption type on removable data drives",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "referredSettingInformationList": [],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "name": "RDVAllowBDE_Name",
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "required": false
          }
        ],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow users to apply BitLocker protection on removable data drives (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/RemovableDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "name": "RDVEncryptionTypeDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow user to choose (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Allow user to choose (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Full encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Full encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Used Space Only encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Used Space Only encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption type: (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "referredSettingInformationList": [],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "name": "RDVDisableBDE_Name",
    "settingUsage": "configuration",
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow users to suspend and decrypt BitLocker protection on removable data drives (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1"
  },
  {
    "description": "Allows the Admin to require encryption to be turned on using BitLocker\\Device Encryption.\n                         The format is integer.\n                         Sample value for this node to enable this policy:\n                         1\n\n                         Disabling the policy will not turn off the encryption on the system drive. But will stop prompting the user to turn it on.\n                         If you want to disable this policy use the following SyncML:\n                         101./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryptionint0",
    "helpText": "",
    "offsetUri": "/RequireDeviceEncryption",
    "referredSettingInformationList": [],
    "keywords": [
      "Require Device Encryption",
      "BitLocker"
    ],
    "name": "RequireDeviceEncryption",
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Require Device Encryption",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_requiredeviceencryption_0"
  },
  {
    "description": " Allows Admin to configure Numeric Recovery Password Rotation upon use for OS and fixed drives on Entra ID and Hybrid domain joined devices.\n                          When not configured, Rotation is turned on by default for Entra ID only and off on Hybrid. The Policy will be effective only when \n                          Active Directory back up for recovery password is configured to required.\n                          For OS drive: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for operating system drives\"\n                          For Fixed drives: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for fixed data drives\"\n                       \n                          Supported Values: 0 - Numeric Recovery Passwords rotation OFF.\n                                            1 - Numeric Recovery Passwords Rotation upon use ON for Entra ID joined devices. Default value\n                                            2 - Numeric Recovery Passwords Rotation upon use ON for both Entra ID and Hybrid devices\n                         \n                         If you want to disable this policy use the following SyncML:\n \n                         112./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotationint0",
    "helpText": "",
    "offsetUri": "/ConfigureRecoveryPasswordRotation",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Recovery Password Rotation",
      "BitLocker"
    ],
    "name": "ConfigureRecoveryPasswordRotation",
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Refresh off (default)",
        "description": "Refresh off (default)",
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
        "dependedOnBy": [],
        "displayName": "Refresh off (default)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Refresh on for Entra ID-joined devices",
        "description": "Refresh on for Entra ID-joined devices",
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_1",
        "dependedOnBy": [],
        "displayName": "Refresh on for Entra ID-joined devices",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
        "dependedOnBy": [],
        "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure Recovery Password Rotation",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.18363"
    },
    "id": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "referredSettingInformationList": [],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "EncryptionMethodWithXtsOsDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "AES-CBC 128-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_3",
        "dependedOnBy": [],
        "displayName": "AES-CBC 128-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "AES-CBC 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_4",
        "dependedOnBy": [],
        "displayName": "AES-CBC 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 128-bit (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
        "dependedOnBy": [],
        "displayName": "XTS-AES 128-bit (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_7",
        "dependedOnBy": [],
        "displayName": "XTS-AES 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption method for operating system drives:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "referredSettingInformationList": [],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "EncryptionMethodWithXtsFdvDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "AES-CBC 128-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_3",
        "dependedOnBy": [],
        "displayName": "AES-CBC 128-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "AES-CBC 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_4",
        "dependedOnBy": [],
        "displayName": "AES-CBC 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 128-bit (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
        "dependedOnBy": [],
        "displayName": "XTS-AES 128-bit (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_7",
        "dependedOnBy": [],
        "displayName": "XTS-AES 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption method for fixed data drives:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6"
  },
  {
    "description": "This policy setting allows you to configure the algorithm and cipher strength used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption method has no effect if the drive is already encrypted, or if encryption is in progress.\r\n\r\nIf you enable this policy setting you will be able to configure an encryption algorithm and key cipher strength for fixed data drives, operating system drives, and removable data drives individually. For fixed and operating system drives, we recommend that you use the XTS-AES algorithm. For removable drives, you should use AES-CBC 128-bit or AES-CBC 256-bit if the drive will be used in other devices that are not running Windows 10 (Version 1511).\r\n\r\nIf you disable or do not configure this policy setting, BitLocker will use AES with the same bit strength (128-bit or 256-bit) as the \"Choose drive encryption method and cipher strength (Windows Vista, Windows Server 2008, Windows 7)\" and \"Choose drive encryption method and cipher strength\" policy settings (in that order), if they are set. If none of the policies are set, BitLocker will use the default encryption method of XTS-AES 128-bit or the encryption method specified by the setup script.”\r\n\r\n      ",
    "helpText": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "referredSettingInformationList": [],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "EncryptionMethodWithXts_Name",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "referredSettingInformationList": [],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "EncryptionMethodWithXtsRdvDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "AES-CBC 128-bit  (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
        "dependedOnBy": [],
        "displayName": "AES-CBC 128-bit  (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "AES-CBC 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_4",
        "dependedOnBy": [],
        "displayName": "AES-CBC 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 128-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_6",
        "dependedOnBy": [],
        "displayName": "XTS-AES 128-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "XTS-AES 256-bit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_7",
        "dependedOnBy": [],
        "displayName": "XTS-AES 256-bit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption method for removable data drives:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3"
  },
  {
    "description": "",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield",
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1"
      }
    ],
    "offsetUri": "/IdentificationField",
    "referredSettingInformationList": [],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "IdentificationField",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "BitLocker identification field: (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 260,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    }
  },
  {
    "description": "This policy setting allows you to associate unique organizational identifiers to a new drive that is enabled with BitLocker. These identifiers are stored as the identification field and allowed identification field. The identification field allows you to associate a unique organizational identifier to BitLocker-protected drives. This identifier is automatically added to new BitLocker-protected drives and can be updated on existing BitLocker-protected drives using the manage-bde command-line tool. An identification field is required for management of certificate-based data recovery agents on BitLocker-protected drives and for potential updates to the BitLocker To Go Reader. BitLocker will only manage and update data recovery agents when the identification field on the drive matches the value configured in the identification field. In a similar manner, BitLocker will only update the BitLocker To Go Reader when the identification field on the drive matches the value configured for the identification field.\r\n\r\nThe allowed identification field is used in combination with the \"Deny write access to removable drives not protected by BitLocker\" policy setting to help control the use of removable drives in your organization. It is a comma separated list of identification fields from your organization or other external organizations.\r\n\r\nYou can configure the identification fields on existing drives by using manage-bde.exe.\r\n\r\nIf you enable this policy setting, you can configure the identification field on the BitLocker-protected drive and any allowed identification field used by your organization.\r\n\r\nWhen a BitLocker-protected drive is mounted on another BitLocker-enabled computer the identification field and allowed identification field will be used to determine whether the drive is from an outside organization.\r\n\r\nIf you disable or do not configure this policy setting, the identification field is not required.\r\n\r\nNote: Identification fields are required for management of certificate-based data recovery agents on BitLocker-protected drives. BitLocker will only manage and update certificate-based data recovery agents when the identification field is present on a drive and is identical to the value configured on the computer. The identification field can be any value of 260 characters or fewer.\r\n\r\n      \n ",
    "helpText": "",
    "offsetUri": "/IdentificationField",
    "referredSettingInformationList": [],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "IdentificationField_Name",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_identificationfield_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_identificationfield_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Provide the unique identifiers for your organization",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_identificationfield",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_identificationfield_0"
  },
  {
    "description": "",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield",
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1"
      }
    ],
    "offsetUri": "/IdentificationField",
    "referredSettingInformationList": [],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "name": "SecIdentificationField",
    "settingUsage": "configuration",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Allowed BitLocker identification field: (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 260,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    }
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSEncryptionTypeDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow user to choose (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Allow user to choose (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Full encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Full encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Used Space Only encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Used Space Only encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption type: (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "helpText": "",
    "offsetUri": "/SystemDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSEncryptionType_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
            "required": true
          }
        ],
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enforce drive encryption type on operating system drives",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0"
  },
  {
    "description": "This policy setting allows you to configure whether BitLocker requires additional authentication each time the computer starts and whether you are using BitLocker with or without a Trusted Platform Module (TPM). This policy setting is applied when you turn on BitLocker.\r\n\r\nNote: Only one of the additional authentication options can be required at startup, otherwise a policy error occurs.\r\n\r\nIf you want to use BitLocker on a computer without a TPM, select the \"Allow BitLocker without a compatible TPM\" check box. In this mode either a password or a USB drive is required for start-up. When using a startup key, the key information used to encrypt the drive is stored on the USB drive, creating a USB key. When the USB key is inserted the access to the drive is authenticated and the drive is accessible. If the USB key is lost or unavailable or if you have forgotten the password then you will need to use one of the BitLocker recovery options to access the drive.\r\n\r\nOn a computer with a compatible TPM, four types of authentication methods can be used at startup to provide added protection for encrypted data. When the computer starts, it can use only the TPM for authentication, or it can also require insertion of a USB flash drive containing a startup key, the entry of a 6-digit to 20-digit personal identification number (PIN), or both.\r\n\r\nIf you enable this policy setting, users can configure advanced startup options in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, users can configure only basic options on computers with a TPM.\r\n\r\nNote: If you want to require the use of a startup PIN and a USB flash drive, you must configure BitLocker settings using the command-line tool manage-bde instead of the BitLocker Drive Encryption setup wizard.\r\n\r\n",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigureAdvancedStartup_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Require additional authentication at startup",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigureTPMStartupKeyUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow startup key with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow startup key with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require startup key with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require startup key with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow startup key with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow startup key with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure TPM startup key:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigureTPMPINKeyUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow startup key and PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow startup key and PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require startup key and PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require startup key and PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow startup key and PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow startup key and PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure TPM startup key and PIN:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigureNonTPMStartupKeyUsage_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow BitLocker without a compatible TPM (requires a password or a startup key on a USB flash drive)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigureTPMUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure TPM startup:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "referredSettingInformationList": [],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "ConfigurePINUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow startup PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow startup PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require startup PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require startup PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow startup PIN with TPM",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow startup PIN with TPM",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure TPM startup PIN:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSActiveDirectoryBackup_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Save BitLocker recovery information to AD DS for operating system drives",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSRequireActiveDirectoryBackup_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for operating system drives",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSRecoveryPasswordUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSAllowDRA_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow data recovery agent",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSActiveDirectoryBackupDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Store recovery passwords and key packages",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Store recovery passwords and key packages",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Store recovery passwords only",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Store recovery passwords only",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1"
  },
  {
    "description": "This policy setting allows you to control how BitLocker-protected operating system drives are recovered in the absence of the required startup key information. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow certificate-based data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected operating system drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\", choose which BitLocker recovery information to store in AD DS for operating system drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected operating system drives.\r\n\r\nIf this policy setting is disabled or not configured, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS.\r\n\r\n",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSRecoveryUsage_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Choose how BitLocker-protected operating system drives can be recovered",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSHideRecoveryPage_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "OSRecoveryKeyUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "referredSettingInformationList": [],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "PrebootRecoveryInfoDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
        "dependedOnBy": [],
        "displayName": "",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Use default recovery message and URL",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Use default recovery message and URL",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Use custom recovery message",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Use custom recovery message",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Use custom recovery URL",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_3",
        "dependedOnBy": [],
        "displayName": "Use custom recovery URL",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select an option for the pre-boot recovery message:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
      }
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "referredSettingInformationList": [],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "RecoveryUrl_Input",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Custom recovery URL option:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 500,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    }
  },
  {
    "description": "",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
      }
    ],
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "referredSettingInformationList": [],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "RecoveryMessage_Input",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Custom recovery message option:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 900,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    }
  },
  {
    "description": "This policy setting lets you configure the entire recovery message or replace the existing URL that are displayed on the pre-boot key recovery screen when the OS drive is locked.\r\n\r\nIf you select the \"Use default recovery message and URL\" option, the default BitLocker recovery message and URL will be displayed in the pre-boot key recovery screen. If you have previously configured a custom recovery message or URL and want to revert to the default message, you must keep the policy enabled and select the \"Use default recovery message and URL\" option.\r\n\r\nIf you select the \"Use custom recovery message\" option, the message you type in the \"Custom recovery message option\" text box will be displayed in the pre-boot key recovery screen. If a recovery URL is available, include it in the message.\r\n\r\nIf you select the \"Use custom recovery URL\" option, the URL you type in the \"Custom recovery URL option\" text box will replace the default URL in the default recovery message, which will be displayed in the pre-boot key recovery screen.\r\n\r\nNote: Not all characters and languages are supported in pre-boot. It is strongly recommended that you test that the characters you use for the custom message or URL appear correctly on the pre-boot recovery screen.\r\n      ",
    "helpText": "",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "referredSettingInformationList": [],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "name": "PrebootRecoveryInfo_Name",
    "settingUsage": "configuration",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure pre-boot recovery message and URL",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0"
  },
  {
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "helpText": "",
    "offsetUri": "/FixedDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVEncryptionType_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enforce drive encryption type on fixed data drives",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesEncryptionType",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVEncryptionTypeDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow user to choose (default)",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Allow user to choose (default)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Full encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Full encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Used Space Only encryption",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Used Space Only encryption",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Select the encryption type: (Device)",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVHideRecoveryPage_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVActiveDirectoryBackup_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Save BitLocker recovery information to AD DS for fixed data drives",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVRecoveryPasswordUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow 48-digit recovery password",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow 48-digit recovery password",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2"
  },
  {
    "description": "This policy setting allows you to control how BitLocker-protected fixed data drives are recovered in the absence of the required credentials. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected fixed data drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\" choose which BitLocker recovery information to store in AD DS for fixed data drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected fixed data drives.\r\n\r\nIf this policy setting is not configured or disabled, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS\r\n\r\n",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVRecoveryUsage_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
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
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Choose how BitLocker-protected fixed drives can be recovered",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVRequireActiveDirectoryBackup_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for fixed data drives",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVAllowDRA_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "False",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_0",
        "dependedOnBy": [],
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "True",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
        "dependedOnBy": [],
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow data recovery agent",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVActiveDirectoryBackupDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Backup recovery passwords and key packages",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Backup recovery passwords and key packages",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Backup recovery passwords only",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Backup recovery passwords only",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1"
  },
  {
    "description": "",
    "helpText": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "referredSettingInformationList": [],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "name": "FDVRecoveryKeyUsageDropDown_Name",
    "settingUsage": "configuration",
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Allow 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
        "dependedOnBy": [],
        "displayName": "Allow 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Require 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_1",
        "dependedOnBy": [],
        "displayName": "Require 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Do not allow 256-bit recovery key",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_0",
        "dependedOnBy": [],
        "displayName": "Do not allow 256-bit recovery key",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [],
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2"
  },
  {
    "description": "Allows Admin to enforce \"RequireDeviceEncryption\" policy for scenarios where policy is pushed while current logged on user is non-admin/standard user.\n                         \"AllowStandardUserEncryption\" policy is tied to \"AllowWarningForOtherDiskEncryption\" policy  being set to \"0\", i.e, Silent encryption is enforced.\n                         If \"AllowWarningForOtherDiskEncryption\" is not set, or is set to \"1\", \"RequireDeviceEncryption\" policy will not try to encrypt drive(s) if a standard user\n                         is the current logged on user in the system.\n\n                         The expected values for this policy are: \n\n                         1 = \"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.\n                         0 = This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy\n                             will not try to enable encryption on any drive.\n\n                         If you want to disable this policy use the following SyncML:\n                         111./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryptionint0",
    "helpText": "",
    "offsetUri": "/AllowStandardUserEncryption",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Standard User Encryption",
      "BitLocker"
    ],
    "name": "AllowStandardUserEncryption",
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "description": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "description": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_1",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Standard User Encryption",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "3.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17763"
    },
    "id": "device_vendor_msft_bitlocker_allowstandarduserencryption",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0"
  },
  {
    "description": "Allows Admin to disable all UI (notification for encryption and warning prompt for other disk encryption)\n                         and turn on encryption on the user machines silently.\n                         Warning: When you enable BitLocker on a device with third party encryption, it may render the device unusable and will\n                         require reinstallation of Windows.\n                         Note: This policy takes effect only if \"RequireDeviceEncryption\" policy is set to 1.\n                         The format is integer.\n                         The expected values for this policy are: \n\n                         1 = This is the default, when the policy is not set. Warning prompt and encryption notification is allowed.\n                         0 = Disables the warning prompt and encryption notification. Starting in Windows 10, next major update, \n                             the value 0 only takes affect on Entra ID joined devices. \n                             Windows will attempt to silently enable BitLocker for value 0.\n\n                         If you want to disable this policy use the following SyncML:\n                         110./Device/Vendor/MSFT/BitLocker/AllowWarningForOtherDiskEncryptionint0",
    "helpText": "",
    "offsetUri": "/AllowWarningForOtherDiskEncryption",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Warning For Other Disk Encryption",
      "BitLocker"
    ],
    "name": "AllowWarningForOtherDiskEncryption",
    "settingUsage": "configuration",
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#allowwarningforotherdiskencryption"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_allowstandarduserencryption",
            "required": false
          }
        ],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Warning For Other Disk Encryption",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.15063"
    },
    "id": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1"
  }
]
```

