# JoeLoveless_-_Bitlocker

**Policy ID:** c2d50c17-ecb3-42f3-a4c9-776d6f03a441

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Bitlocker.md)

**Report Generated:** 03/02/2026 04:55:45

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
  "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
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
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled"
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
  "dependedOnBy": [],
  "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "helpText": null,
  "name": "Refresh on for both Entra ID-joined and hybrid-joined devices"
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
  "simpleSettingValue": {
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

#### device_vendor_msft_bitlocker_identificationfield_identificationfield
```json
{
  "simpleSettingValue": {
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
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
  "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
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
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
      "required": true
    }
  ],
  "description": null,
  "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": {
      "useTemplateDefault": false,
      "settingValueTemplateId": "bdc82022-1c59-49a3-ac69-50e329650297"
    },
    "children": [],
    "value": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
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
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "version": "639076796884740746",
    "displayName": "Control use of BitLocker on removable drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting controls the use of BitLocker on removable data drives. This policy setting is applied when you turn on BitLocker.\r\n\r\nWhen this policy setting is enabled you can select property settings that control how users can configure BitLocker. Choose \"Allow users to apply BitLocker protection on removable data drives\" to permit the user to run the BitLocker setup wizard on a removable data drive. Choose \"Allow users to suspend and decrypt BitLocker on removable data drives\" to permit the user to remove BitLocker Drive encryption from the drive or suspend the encryption while maintenance is performed. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information on suspending BitLocker protection.\r\n\r\nIf you do not configure this policy setting, users can use BitLocker on removable disk drives.\r\n\r\nIf you disable this policy setting, users cannot use BitLocker on removable disk drives.\r\n\r\n      \n ",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "RDVConfigureBDE",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "version": "639076796884740746",
    "displayName": "Enforce drive encryption type on removable data drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "offsetUri": "/RemovableDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
          }
        ],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
          }
        ],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "RDVEncryptionType_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "version": "639076796884740746",
    "displayName": "Allow users to apply BitLocker protection on removable data drives (Device)",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "required": false
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "RDVAllowBDE_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "version": "639076796884740746",
    "displayName": "Select the encryption type: (Device)",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/RemovableDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)",
        "helpText": null,
        "name": "Allow user to choose (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption",
        "helpText": null,
        "name": "Full encryption"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption",
        "helpText": null,
        "name": "Used Space Only encryption"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "RDVEncryptionTypeDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "version": "639076796884740746",
    "displayName": "Allow users to suspend and decrypt BitLocker protection on removable data drives (Device)",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "RDVDisableBDE_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "version": "639076796884740746",
    "displayName": "Require Device Encryption",
    "defaultOptionId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "Allows the Admin to require encryption to be turned on using BitLocker\\Device Encryption.\n                         The format is integer.\n                         Sample value for this node to enable this policy:\n                         1\n\n                         Disabling the policy will not turn off the encryption on the system drive. But will stop prompting the user to turn it on.\n                         If you want to disable this policy use the following SyncML:\n                         101./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryptionint0",
    "offsetUri": "/RequireDeviceEncryption",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "Require Device Encryption",
      "BitLocker"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequireDeviceEncryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "version": "639076796884740746",
    "displayName": "Configure Recovery Password Rotation",
    "defaultOptionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.18363",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": " Allows Admin to configure Numeric Recovery Password Rotation upon use for OS and fixed drives on Entra ID and Hybrid domain joined devices.\n                          When not configured, Rotation is turned on by default for Entra ID only and off on Hybrid. The Policy will be effective only when \n                          Active Directory back up for recovery password is configured to required.\n                          For OS drive: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for operating system drives\"\n                          For Fixed drives: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for fixed data drives\"\n                       \n                          Supported Values: 0 - Numeric Recovery Passwords rotation OFF.\n                                            1 - Numeric Recovery Passwords Rotation upon use ON for Entra ID joined devices. Default value\n                                            2 - Numeric Recovery Passwords Rotation upon use ON for both Entra ID and Hybrid devices\n                         \n                         If you want to disable this policy use the following SyncML:\n \n                         112./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotationint0",
    "offsetUri": "/ConfigureRecoveryPasswordRotation",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Refresh off (default)",
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Refresh off (default)",
        "helpText": null,
        "name": "Refresh off (default)"
      },
      {
        "dependedOnBy": [],
        "description": "Refresh on for Entra ID-joined devices",
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Refresh on for Entra ID-joined devices",
        "helpText": null,
        "name": "Refresh on for Entra ID-joined devices"
      },
      {
        "dependedOnBy": [],
        "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "helpText": null,
        "name": "Refresh on for both Entra ID-joined and hybrid-joined devices"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "Configure Recovery Password Rotation",
      "BitLocker"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureRecoveryPasswordRotation",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Select the encryption method for operating system drives:",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_3",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit",
        "helpText": null,
        "name": "AES-CBC 128-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_4",
        "optionValue": {
          "value": "4",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit",
        "helpText": null,
        "name": "AES-CBC 256-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
        "optionValue": {
          "value": "6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit (default)",
        "helpText": null,
        "name": "XTS-AES 128-bit (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_7",
        "optionValue": {
          "value": "7",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit",
        "helpText": null,
        "name": "XTS-AES 256-bit"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EncryptionMethodWithXtsOsDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Select the encryption method for fixed data drives:",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_3",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit",
        "helpText": null,
        "name": "AES-CBC 128-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_4",
        "optionValue": {
          "value": "4",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit",
        "helpText": null,
        "name": "AES-CBC 256-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
        "optionValue": {
          "value": "6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit (default)",
        "helpText": null,
        "name": "XTS-AES 128-bit (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_7",
        "optionValue": {
          "value": "7",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit",
        "helpText": null,
        "name": "XTS-AES 256-bit"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EncryptionMethodWithXtsFdvDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to configure the algorithm and cipher strength used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption method has no effect if the drive is already encrypted, or if encryption is in progress.\r\n\r\nIf you enable this policy setting you will be able to configure an encryption algorithm and key cipher strength for fixed data drives, operating system drives, and removable data drives individually. For fixed and operating system drives, we recommend that you use the XTS-AES algorithm. For removable drives, you should use AES-CBC 128-bit or AES-CBC 256-bit if the drive will be used in other devices that are not running Windows 10 (Version 1511).\r\n\r\nIf you disable or do not configure this policy setting, BitLocker will use AES with the same bit strength (128-bit or 256-bit) as the \"Choose drive encryption method and cipher strength (Windows Vista, Windows Server 2008, Windows 7)\" and \"Choose drive encryption method and cipher strength\" policy settings (in that order), if they are set. If none of the policies are set, BitLocker will use the default encryption method of XTS-AES 128-bit or the encryption method specified by the setup script.”\r\n\r\n      ",
    "offsetUri": "/EncryptionMethodByDriveType",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EncryptionMethodWithXts_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Select the encryption method for removable data drives:",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/EncryptionMethodByDriveType",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 128-bit  (default)",
        "helpText": null,
        "name": "AES-CBC 128-bit  (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_4",
        "optionValue": {
          "value": "4",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "AES-CBC 256-bit",
        "helpText": null,
        "name": "AES-CBC 256-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_6",
        "optionValue": {
          "value": "6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 128-bit",
        "helpText": null,
        "name": "XTS-AES 128-bit"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_7",
        "optionValue": {
          "value": "7",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
          }
        ],
        "displayName": "XTS-AES 256-bit",
        "helpText": null,
        "name": "XTS-AES 256-bit"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EncryptionMethodWithXtsRdvDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "BitLocker identification field: (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/IdentificationField",
    "helpText": "",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "none",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 260,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "name": "IdentificationField",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1",
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Provide the unique identifiers for your organization",
    "defaultOptionId": "device_vendor_msft_bitlocker_identificationfield_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to associate unique organizational identifiers to a new drive that is enabled with BitLocker. These identifiers are stored as the identification field and allowed identification field. The identification field allows you to associate a unique organizational identifier to BitLocker-protected drives. This identifier is automatically added to new BitLocker-protected drives and can be updated on existing BitLocker-protected drives using the manage-bde command-line tool. An identification field is required for management of certificate-based data recovery agents on BitLocker-protected drives and for potential updates to the BitLocker To Go Reader. BitLocker will only manage and update data recovery agents when the identification field on the drive matches the value configured in the identification field. In a similar manner, BitLocker will only update the BitLocker To Go Reader when the identification field on the drive matches the value configured for the identification field.\r\n\r\nThe allowed identification field is used in combination with the \"Deny write access to removable drives not protected by BitLocker\" policy setting to help control the use of removable drives in your organization. It is a comma separated list of identification fields from your organization or other external organizations.\r\n\r\nYou can configure the identification fields on existing drives by using manage-bde.exe.\r\n\r\nIf you enable this policy setting, you can configure the identification field on the BitLocker-protected drive and any allowed identification field used by your organization.\r\n\r\nWhen a BitLocker-protected drive is mounted on another BitLocker-enabled computer the identification field and allowed identification field will be used to determine whether the drive is from an outside organization.\r\n\r\nIf you disable or do not configure this policy setting, the identification field is not required.\r\n\r\nNote: Identification fields are required for management of certificate-based data recovery agents on BitLocker-protected drives. BitLocker will only manage and update certificate-based data recovery agents when the identification field is present on a drive and is identical to the value configured on the computer. The identification field can be any value of 260 characters or fewer.\r\n\r\n      \n ",
    "offsetUri": "/IdentificationField",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_identificationfield_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_identificationfield_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "IdentificationField_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_identificationfield",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "version": "639076796884740746",
    "displayName": "Allowed BitLocker identification field: (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/IdentificationField",
    "helpText": "",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "none",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 260,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield",
    "name": "SecIdentificationField",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1",
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Select the encryption type: (Device)",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)",
        "helpText": null,
        "name": "Allow user to choose (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption",
        "helpText": null,
        "name": "Full encryption"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption",
        "helpText": null,
        "name": "Used Space Only encryption"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "OSEncryptionTypeDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Enforce drive encryption type on operating system drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "offsetUri": "/SystemDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "OSEncryptionType_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Require additional authentication at startup",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to configure whether BitLocker requires additional authentication each time the computer starts and whether you are using BitLocker with or without a Trusted Platform Module (TPM). This policy setting is applied when you turn on BitLocker.\r\n\r\nNote: Only one of the additional authentication options can be required at startup, otherwise a policy error occurs.\r\n\r\nIf you want to use BitLocker on a computer without a TPM, select the \"Allow BitLocker without a compatible TPM\" check box. In this mode either a password or a USB drive is required for start-up. When using a startup key, the key information used to encrypt the drive is stored on the USB drive, creating a USB key. When the USB key is inserted the access to the drive is authenticated and the drive is accessible. If the USB key is lost or unavailable or if you have forgotten the password then you will need to use one of the BitLocker recovery options to access the drive.\r\n\r\nOn a computer with a compatible TPM, four types of authentication methods can be used at startup to provide added protection for encrypted data. When the computer starts, it can use only the TPM for authentication, or it can also require insertion of a USB flash drive containing a startup key, the entry of a 6-digit to 20-digit personal identification number (PIN), or both.\r\n\r\nIf you enable this policy setting, users can configure advanced startup options in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, users can configure only basic options on computers with a TPM.\r\n\r\nNote: If you want to require the use of a startup PIN and a USB flash drive, you must configure BitLocker settings using the command-line tool manage-bde instead of the BitLocker Drive Encryption setup wizard.\r\n\r\n",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureAdvancedStartup_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure TPM startup key:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup key with TPM",
        "helpText": null,
        "name": "Allow startup key with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup key with TPM",
        "helpText": null,
        "name": "Require startup key with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup key with TPM",
        "helpText": null,
        "name": "Do not allow startup key with TPM"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureTPMStartupKeyUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure TPM startup key and PIN:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup key and PIN with TPM",
        "helpText": null,
        "name": "Allow startup key and PIN with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup key and PIN with TPM",
        "helpText": null,
        "name": "Require startup key and PIN with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup key and PIN with TPM",
        "helpText": null,
        "name": "Do not allow startup key and PIN with TPM"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureTPMPINKeyUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Allow BitLocker without a compatible TPM (requires a password or a startup key on a USB flash drive)",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureNonTPMStartupKeyUsage_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure TPM startup:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow TPM",
        "helpText": null,
        "name": "Allow TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require TPM",
        "helpText": null,
        "name": "Require TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow TPM",
        "helpText": null,
        "name": "Do not allow TPM"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureTPMUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure TPM startup PIN:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Allow startup PIN with TPM",
        "helpText": null,
        "name": "Allow startup PIN with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Require startup PIN with TPM",
        "helpText": null,
        "name": "Require startup PIN with TPM"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
          }
        ],
        "displayName": "Do not allow startup PIN with TPM",
        "helpText": null,
        "name": "Do not allow startup PIN with TPM"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigurePINUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Save BitLocker recovery information to AD DS for operating system drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSActiveDirectoryBackup_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for operating system drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSRequireActiveDirectoryBackup_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 48-digit recovery password",
        "helpText": null,
        "name": "Allow 48-digit recovery password"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 48-digit recovery password",
        "helpText": null,
        "name": "Require 48-digit recovery password"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 48-digit recovery password",
        "helpText": null,
        "name": "Do not allow 48-digit recovery password"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSRecoveryPasswordUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Allow data recovery agent",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSAllowDRA_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Store recovery passwords and key packages",
        "helpText": null,
        "name": "Store recovery passwords and key packages"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Store recovery passwords only",
        "helpText": null,
        "name": "Store recovery passwords only"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSActiveDirectoryBackupDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Choose how BitLocker-protected operating system drives can be recovered",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to control how BitLocker-protected operating system drives are recovered in the absence of the required startup key information. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow certificate-based data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected operating system drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\", choose which BitLocker recovery information to store in AD DS for operating system drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected operating system drives.\r\n\r\nIf this policy setting is disabled or not configured, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS.\r\n\r\n",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSRecoveryUsage_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSHideRecoveryPage_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 256-bit recovery key",
        "helpText": null,
        "name": "Allow 256-bit recovery key"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 256-bit recovery key",
        "helpText": null,
        "name": "Require 256-bit recovery key"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 256-bit recovery key",
        "helpText": null,
        "name": "Do not allow 256-bit recovery key"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "OSRecoveryKeyUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Select an option for the pre-boot recovery message:",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "",
        "helpText": null,
        "name": ""
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use default recovery message and URL",
        "helpText": null,
        "name": "Use default recovery message and URL"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use custom recovery message",
        "helpText": null,
        "name": "Use custom recovery message"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_3",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
          }
        ],
        "displayName": "Use custom recovery URL",
        "helpText": null,
        "name": "Use custom recovery URL"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "PrebootRecoveryInfoDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Custom recovery URL option:",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "helpText": "",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 500,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "name": "RecoveryUrl_Input",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Custom recovery message option:",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "helpText": "",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumLength": 0,
      "format": "none",
      "maximumLength": 900,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "name": "RecoveryMessage_Input",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "version": "639076796884740746",
    "displayName": "Configure pre-boot recovery message and URL",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting lets you configure the entire recovery message or replace the existing URL that are displayed on the pre-boot key recovery screen when the OS drive is locked.\r\n\r\nIf you select the \"Use default recovery message and URL\" option, the default BitLocker recovery message and URL will be displayed in the pre-boot key recovery screen. If you have previously configured a custom recovery message or URL and want to revert to the default message, you must keep the policy enabled and select the \"Use default recovery message and URL\" option.\r\n\r\nIf you select the \"Use custom recovery message\" option, the message you type in the \"Custom recovery message option\" text box will be displayed in the pre-boot key recovery screen. If a recovery URL is available, include it in the message.\r\n\r\nIf you select the \"Use custom recovery URL\" option, the URL you type in the \"Custom recovery URL option\" text box will replace the default URL in the default recovery message, which will be displayed in the pre-boot key recovery screen.\r\n\r\nNote: Not all characters and languages are supported in pre-boot. It is strongly recommended that you test that the characters you use for the custom message or URL appear correctly on the pre-boot recovery screen.\r\n      ",
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "PrebootRecoveryInfo_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Enforce drive encryption type on fixed data drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "offsetUri": "/FixedDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "FDVEncryptionType_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Select the encryption type: (Device)",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "5.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesEncryptionType",
    "helpText": "",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Allow user to choose (default)",
        "helpText": null,
        "name": "Allow user to choose (default)"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Full encryption",
        "helpText": null,
        "name": "Full encryption"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
          }
        ],
        "displayName": "Used Space Only encryption",
        "helpText": null,
        "name": "Used Space Only encryption"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "FDVEncryptionTypeDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVHideRecoveryPage_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Save BitLocker recovery information to AD DS for fixed data drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVActiveDirectoryBackup_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 48-digit recovery password",
        "helpText": null,
        "name": "Allow 48-digit recovery password"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 48-digit recovery password",
        "helpText": null,
        "name": "Require 48-digit recovery password"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 48-digit recovery password",
        "helpText": null,
        "name": "Do not allow 48-digit recovery password"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVRecoveryPasswordUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Choose how BitLocker-protected fixed drives can be recovered",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "This policy setting allows you to control how BitLocker-protected fixed data drives are recovered in the absence of the required credentials. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected fixed data drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\" choose which BitLocker recovery information to store in AD DS for fixed data drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected fixed data drives.\r\n\r\nIf this policy setting is not configured or disabled, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS\r\n\r\n",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
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
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVRecoveryUsage_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for fixed data drives",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVRequireActiveDirectoryBackup_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Allow data recovery agent",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "name": "True"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVAllowDRA_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Backup recovery passwords and key packages",
        "helpText": null,
        "name": "Backup recovery passwords and key packages"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Backup recovery passwords only",
        "helpText": null,
        "name": "Backup recovery passwords only"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVActiveDirectoryBackupDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "version": "639076796884740746",
    "displayName": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "",
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Allow 256-bit recovery key",
        "helpText": null,
        "name": "Allow 256-bit recovery key"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_1",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Require 256-bit recovery key",
        "helpText": null,
        "name": "Require 256-bit recovery key"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_0",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
          }
        ],
        "displayName": "Do not allow 256-bit recovery key",
        "helpText": null,
        "name": "Do not allow 256-bit recovery key"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "FDVRecoveryKeyUsageDropDown_Name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "version": "639076796884740746",
    "displayName": "Allow Standard User Encryption",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "3.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "Allows Admin to enforce \"RequireDeviceEncryption\" policy for scenarios where policy is pushed while current logged on user is non-admin/standard user.\n                         \"AllowStandardUserEncryption\" policy is tied to \"AllowWarningForOtherDiskEncryption\" policy  being set to \"0\", i.e, Silent encryption is enforced.\n                         If \"AllowWarningForOtherDiskEncryption\" is not set, or is set to \"1\", \"RequireDeviceEncryption\" policy will not try to encrypt drive(s) if a standard user\n                         is the current logged on user in the system.\n\n                         The expected values for this policy are: \n\n                         1 = \"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.\n                         0 = This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy\n                             will not try to enable encryption on any drive.\n\n                         If you want to disable this policy use the following SyncML:\n                         111./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryptionint0",
    "offsetUri": "/AllowStandardUserEncryption",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
          }
        ],
        "displayName": "Disabled",
        "helpText": null,
        "name": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive."
      },
      {
        "dependedOnBy": [],
        "description": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
          }
        ],
        "displayName": "Enabled",
        "helpText": null,
        "name": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user."
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "keywords": [
      "Allow Standard User Encryption",
      "BitLocker"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowStandardUserEncryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_allowstandarduserencryption",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "version": "639076796884740746",
    "displayName": "Allow Warning For Other Disk Encryption",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "description": "Allows Admin to disable all UI (notification for encryption and warning prompt for other disk encryption)\n                         and turn on encryption on the user machines silently.\n                         Warning: When you enable BitLocker on a device with third party encryption, it may render the device unusable and will\n                         require reinstallation of Windows.\n                         Note: This policy takes effect only if \"RequireDeviceEncryption\" policy is set to 1.\n                         The format is integer.\n                         The expected values for this policy are: \n\n                         1 = This is the default, when the policy is not set. Warning prompt and encryption notification is allowed.\n                         0 = Disables the warning prompt and encryption notification. Starting in Windows 10, next major update, \n                             the value 0 only takes affect on Entra ID joined devices. \n                             Windows will attempt to silently enable BitLocker for value 0.\n\n                         If you want to disable this policy use the following SyncML:\n                         110./Device/Vendor/MSFT/BitLocker/AllowWarningForOtherDiskEncryptionint0",
    "offsetUri": "/AllowWarningForOtherDiskEncryption",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_bitlocker_allowstandarduserencryption",
            "required": false
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#allowwarningforotherdiskencryption"
    ],
    "keywords": [
      "Allow Warning For Other Disk Encryption",
      "BitLocker"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowWarningForOtherDiskEncryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "id": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  }
]
```

