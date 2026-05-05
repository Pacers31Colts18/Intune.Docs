# JoeLoveless_-_Bitlocker

**Policy ID:** c2d50c17-ecb3-42f3-a4c9-776d6f03a441

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Bitlocker.md)

**Report Generated:** 05/05/2026 05:48:22

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
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name"
    }
  ],
  "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
  "dependentOn": []
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "3a3ef51b-01c4-4f3b-9e63-5e41d351428b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
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
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
  "dependentOn": []
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
  "helpText": null,
  "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
  "dependentOn": []
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
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_identificationfield_identificationfield
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "State_of_Minnesota",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "a6116a90-93c2-40e1-bea8-c7dd279f35c4",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
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
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name"
    }
  ],
  "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
  "dependentOn": []
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "f742e25d-2f09-41f7-9556-6af75960f42b",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
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
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name"
    }
  ],
  "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
  "dependentOn": []
}
```

#### device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
    "settingValueTemplateReference": {
      "settingValueTemplateId": "bdc82022-1c59-49a3-ac69-50e329650297",
      "useTemplateDefault": false
    }
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
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
    "version": "639118729572626080",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
    "uxBehavior": "toggle",
    "description": "This policy setting controls the use of BitLocker on removable data drives. This policy setting is applied when you turn on BitLocker.\r\n\r\nWhen this policy setting is enabled you can select property settings that control how users can configure BitLocker. Choose \"Allow users to apply BitLocker protection on removable data drives\" to permit the user to run the BitLocker setup wizard on a removable data drive. Choose \"Allow users to suspend and decrypt BitLocker on removable data drives\" to permit the user to remove BitLocker Drive encryption from the drive or suspend the encryption while maintenance is performed. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information on suspending BitLocker protection.\r\n\r\nIf you do not configure this policy setting, users can use BitLocker on removable disk drives.\r\n\r\nIf you disable this policy setting, users cannot use BitLocker on removable disk drives.\r\n\r\n      \n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "name": "RDVConfigureBDE",
    "accessTypes": "none",
    "displayName": "Control use of BitLocker on removable drives",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1",
        "dependentOn": []
      }
    ],
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RemovableDrivesEncryptionType",
    "name": "RDVEncryptionType_Name",
    "accessTypes": "none",
    "displayName": "Enforce drive encryption type on removable data drives",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1"
          }
        ]
      }
    ],
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "name": "RDVAllowBDE_Name",
    "accessTypes": "none",
    "displayName": "Allow users to apply BitLocker protection on removable data drives (Device)",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_bitlocker_removabledrivesencryptiontype"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvallowbde_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ]
      }
    ],
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "RDVEncryptionType_Name",
      "Enforce drive encryption type on removable data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RemovableDrivesEncryptionType",
    "name": "RDVEncryptionTypeDropDown_Name",
    "accessTypes": "none",
    "displayName": "Select the encryption type: (Device)",
    "id": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow user to choose (default)",
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Full encryption",
        "name": "Full encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Used Space Only encryption",
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_rdvencryptiontypedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesencryptiontype_1"
          }
        ]
      }
    ],
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "RDVConfigureBDE",
      "Control use of BitLocker on removable drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Removable Data Drives",
      "Removable Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RemovableDrivesConfigureBDE",
    "name": "RDVDisableBDE_Name",
    "accessTypes": "none",
    "displayName": "Allow users to suspend and decrypt BitLocker protection on removable data drives (Device)",
    "id": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_rdvdisablebde_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde",
            "dependentOn": "device_vendor_msft_bitlocker_removabledrivesconfigurebde_1"
          }
        ]
      }
    ],
    "categoryId": "949a5b32-bbe6-40f6-9d73-99cf9fafe75f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_removabledrivesconfigurebde"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Require Device Encryption",
      "BitLocker"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
    "uxBehavior": "toggle",
    "description": "Allows the Admin to require encryption to be turned on using BitLocker\\Device Encryption.\n                         The format is integer.\n                         Sample value for this node to enable this policy:\n                         1\n\n                         Disabling the policy will not turn off the encryption on the system drive. But will stop prompting the user to turn it on.\n                         If you want to disable this policy use the following SyncML:\n                         101./Device/Vendor/MSFT/BitLocker/RequireDeviceEncryptionint0",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/RequireDeviceEncryption",
    "name": "RequireDeviceEncryption",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require Device Encryption",
    "id": "device_vendor_msft_bitlocker_requiredeviceencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_requiredeviceencryption_1",
        "dependentOn": []
      }
    ],
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_requiredeviceencryption"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Configure Recovery Password Rotation",
      "BitLocker"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
    "uxBehavior": "default",
    "description": " Allows Admin to configure Numeric Recovery Password Rotation upon use for OS and fixed drives on Entra ID and Hybrid domain joined devices.\n                          When not configured, Rotation is turned on by default for Entra ID only and off on Hybrid. The Policy will be effective only when \n                          Active Directory back up for recovery password is configured to required.\n                          For OS drive: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for operating system drives\"\n                          For Fixed drives: Turn on \"Do not enable Bitlocker until recovery information is stored to AD DS for fixed data drives\"\n                       \n                          Supported Values: 0 - Numeric Recovery Passwords rotation OFF.\n                                            1 - Numeric Recovery Passwords Rotation upon use ON for Entra ID joined devices. Default value\n                                            2 - Numeric Recovery Passwords Rotation upon use ON for both Entra ID and Hybrid devices\n                         \n                         If you want to disable this policy use the following SyncML:\n \n                         112./Device/Vendor/MSFT/BitLocker/ConfigureRecoveryPasswordRotationint0",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.18363",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/ConfigureRecoveryPasswordRotation",
    "name": "ConfigureRecoveryPasswordRotation",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Recovery Password Rotation",
    "id": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": "Refresh off (default)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Refresh off (default)",
        "name": "Refresh off (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Refresh on for Entra ID-joined devices",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Refresh on for Entra ID-joined devices",
        "name": "Refresh on for Entra ID-joined devices",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_1",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "displayName": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "name": "Refresh on for both Entra ID-joined and hybrid-joined devices",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation_2",
        "dependentOn": []
      }
    ],
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_configurerecoverypasswordrotation"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/EncryptionMethodByDriveType",
    "name": "EncryptionMethodWithXtsOsDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Select the encryption method for operating system drives:",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 128-bit",
        "name": "AES-CBC 128-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_3",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 256-bit",
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_4",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 128-bit (default)",
        "name": "XTS-AES 128-bit (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_6",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 256-bit",
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name_7",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      }
    ],
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/EncryptionMethodByDriveType",
    "name": "EncryptionMethodWithXtsFdvDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Select the encryption method for fixed data drives:",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 128-bit",
        "name": "AES-CBC 128-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_3",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 256-bit",
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_4",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 128-bit (default)",
        "name": "XTS-AES 128-bit (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_6",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 256-bit",
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name_7",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      }
    ],
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure the algorithm and cipher strength used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption method has no effect if the drive is already encrypted, or if encryption is in progress.\r\n\r\nIf you enable this policy setting you will be able to configure an encryption algorithm and key cipher strength for fixed data drives, operating system drives, and removable data drives individually. For fixed and operating system drives, we recommend that you use the XTS-AES algorithm. For removable drives, you should use AES-CBC 128-bit or AES-CBC 256-bit if the drive will be used in other devices that are not running Windows 10 (Version 1511).\r\n\r\nIf you disable or do not configure this policy setting, BitLocker will use AES with the same bit strength (128-bit or 256-bit) as the \"Choose drive encryption method and cipher strength (Windows Vista, Windows Server 2008, Windows 7)\" and \"Choose drive encryption method and cipher strength\" policy settings (in that order), if they are set. If none of the policies are set, BitLocker will use the default encryption method of XTS-AES 128-bit or the encryption method specified by the setup script.”\r\n\r\n      ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/EncryptionMethodByDriveType",
    "name": "EncryptionMethodWithXts_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsosdropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsfdvdropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1",
        "dependentOn": []
      }
    ],
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "EncryptionMethodWithXts_Name",
      "Choose drive encryption method and cipher strength (Windows 10 [Version 1511] and later)",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#encryptionmethodbydrivetype"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/EncryptionMethodByDriveType",
    "name": "EncryptionMethodWithXtsRdvDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Select the encryption method for removable data drives:",
    "id": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 128-bit  (default)",
        "name": "AES-CBC 128-bit  (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_3",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "displayName": "AES-CBC 256-bit",
        "name": "AES-CBC 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_4",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "6",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 128-bit",
        "name": "XTS-AES 128-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_6",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "displayName": "XTS-AES 256-bit",
        "name": "XTS-AES 256-bit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_encryptionmethodwithxtsrdvdropdown_name_7",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype",
            "dependentOn": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype_1"
          }
        ]
      }
    ],
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_encryptionmethodbydrivetype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 260,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/IdentificationField",
    "name": "IdentificationField",
    "accessTypes": "none",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield",
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1"
      }
    ],
    "displayName": "BitLocker identification field: (Device)",
    "id": "device_vendor_msft_bitlocker_identificationfield_identificationfield",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_identificationfield_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to associate unique organizational identifiers to a new drive that is enabled with BitLocker. These identifiers are stored as the identification field and allowed identification field. The identification field allows you to associate a unique organizational identifier to BitLocker-protected drives. This identifier is automatically added to new BitLocker-protected drives and can be updated on existing BitLocker-protected drives using the manage-bde command-line tool. An identification field is required for management of certificate-based data recovery agents on BitLocker-protected drives and for potential updates to the BitLocker To Go Reader. BitLocker will only manage and update data recovery agents when the identification field on the drive matches the value configured in the identification field. In a similar manner, BitLocker will only update the BitLocker To Go Reader when the identification field on the drive matches the value configured for the identification field.\r\n\r\nThe allowed identification field is used in combination with the \"Deny write access to removable drives not protected by BitLocker\" policy setting to help control the use of removable drives in your organization. It is a comma separated list of identification fields from your organization or other external organizations.\r\n\r\nYou can configure the identification fields on existing drives by using manage-bde.exe.\r\n\r\nIf you enable this policy setting, you can configure the identification field on the BitLocker-protected drive and any allowed identification field used by your organization.\r\n\r\nWhen a BitLocker-protected drive is mounted on another BitLocker-enabled computer the identification field and allowed identification field will be used to determine whether the drive is from an outside organization.\r\n\r\nIf you disable or do not configure this policy setting, the identification field is not required.\r\n\r\nNote: Identification fields are required for management of certificate-based data recovery agents on BitLocker-protected drives. BitLocker will only manage and update certificate-based data recovery agents when the identification field is present on a drive and is identical to the value configured on the computer. The identification field can be any value of 260 characters or fewer.\r\n\r\n      \n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/IdentificationField",
    "name": "IdentificationField_Name",
    "accessTypes": "none",
    "displayName": "Provide the unique identifiers for your organization",
    "id": "device_vendor_msft_bitlocker_identificationfield",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_identificationfield_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_identificationfield_identificationfield"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_identificationfield_1",
        "dependentOn": []
      }
    ],
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "IdentificationField_Name",
      "Provide the unique identifiers for your organization",
      "\\Windows Components\\BitLocker Drive Encryption",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption",
      "BitLocker Drive Encryption"
    ],
    "helpText": "",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 260,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/IdentificationField",
    "name": "SecIdentificationField",
    "accessTypes": "none",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_identificationfield",
        "dependentOn": "device_vendor_msft_bitlocker_identificationfield_1"
      }
    ],
    "displayName": "Allowed BitLocker identification field: (Device)",
    "id": "device_vendor_msft_bitlocker_identificationfield_secidentificationfield",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "categoryId": "0101d1d0-1e54-47b0-a749-62c6bd7ab3da",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_identificationfield"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesEncryptionType",
    "name": "OSEncryptionTypeDropDown_Name",
    "accessTypes": "none",
    "displayName": "Select the encryption type: (Device)",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow user to choose (default)",
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Full encryption",
        "name": "Full encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Used Space Only encryption",
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSEncryptionType_Name",
      "Enforce drive encryption type on operating system drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesEncryptionType",
    "name": "OSEncryptionType_Name",
    "accessTypes": "none",
    "displayName": "Enforce drive encryption type on operating system drives",
    "id": "device_vendor_msft_bitlocker_systemdrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_osencryptiontypedropdown_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype_1",
        "dependentOn": []
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesencryptiontype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure whether BitLocker requires additional authentication each time the computer starts and whether you are using BitLocker with or without a Trusted Platform Module (TPM). This policy setting is applied when you turn on BitLocker.\r\n\r\nNote: Only one of the additional authentication options can be required at startup, otherwise a policy error occurs.\r\n\r\nIf you want to use BitLocker on a computer without a TPM, select the \"Allow BitLocker without a compatible TPM\" check box. In this mode either a password or a USB drive is required for start-up. When using a startup key, the key information used to encrypt the drive is stored on the USB drive, creating a USB key. When the USB key is inserted the access to the drive is authenticated and the drive is accessible. If the USB key is lost or unavailable or if you have forgotten the password then you will need to use one of the BitLocker recovery options to access the drive.\r\n\r\nOn a computer with a compatible TPM, four types of authentication methods can be used at startup to provide added protection for encrypted data. When the computer starts, it can use only the TPM for authentication, or it can also require insertion of a USB flash drive containing a startup key, the entry of a 6-digit to 20-digit personal identification number (PIN), or both.\r\n\r\nIf you enable this policy setting, users can configure advanced startup options in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, users can configure only basic options on computers with a TPM.\r\n\r\nNote: If you want to require the use of a startup PIN and a USB flash drive, you must configure BitLocker settings using the command-line tool manage-bde instead of the BitLocker Drive Encryption setup wizard.\r\n\r\n",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigureAdvancedStartup_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Require additional authentication at startup",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1",
        "dependentOn": []
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigureTPMStartupKeyUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure TPM startup key:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow startup key with TPM",
        "name": "Allow startup key with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require startup key with TPM",
        "name": "Require startup key with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow startup key with TPM",
        "name": "Do not allow startup key with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmstartupkeyusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigureTPMPINKeyUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure TPM startup key and PIN:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow startup key and PIN with TPM",
        "name": "Allow startup key and PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require startup key and PIN with TPM",
        "name": "Require startup key and PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow startup key and PIN with TPM",
        "name": "Do not allow startup key and PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmpinkeyusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigureNonTPMStartupKeyUsage_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow BitLocker without a compatible TPM (requires a password or a startup key on a USB flash drive)",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurenontpmstartupkeyusage_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigureTPMUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure TPM startup:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow TPM",
        "name": "Allow TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require TPM",
        "name": "Require TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow TPM",
        "name": "Do not allow TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configuretpmusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "ConfigureAdvancedStartup_Name",
      "Require additional authentication at startup",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRequireStartupAuthentication",
    "name": "ConfigurePINUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure TPM startup PIN:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow startup PIN with TPM",
        "name": "Allow startup PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require startup PIN with TPM",
        "name": "Require startup PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow startup PIN with TPM",
        "name": "Do not allow startup PIN with TPM",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_configurepinusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrequirestartupauthentication"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSActiveDirectoryBackup_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Save BitLocker recovery information to AD DS for operating system drives",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSRequireActiveDirectoryBackup_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for operating system drives",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSRecoveryPasswordUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow 48-digit recovery password",
        "name": "Allow 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require 48-digit recovery password",
        "name": "Require 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow 48-digit recovery password",
        "name": "Do not allow 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSAllowDRA_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow data recovery agent",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSActiveDirectoryBackupDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Store recovery passwords and key packages",
        "name": "Store recovery passwords and key packages",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Store recovery passwords only",
        "name": "Store recovery passwords only",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to control how BitLocker-protected operating system drives are recovered in the absence of the required startup key information. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow certificate-based data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected operating system drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\", choose which BitLocker recovery information to store in AD DS for operating system drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for operating system drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected operating system drives.\r\n\r\nIf this policy setting is disabled or not configured, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS.\r\n\r\n",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSRecoveryUsage_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Choose how BitLocker-protected operating system drives can be recovered",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osallowdra_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverypasswordusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackup_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osactivedirectorybackupdropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrequireactivedirectorybackup_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1",
        "dependentOn": []
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSHideRecoveryPage_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_oshiderecoverypage_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "OSRecoveryUsage_Name",
      "Choose how BitLocker-protected operating system drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryOptions",
    "name": "OSRecoveryKeyUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow 256-bit recovery key",
        "name": "Allow 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require 256-bit recovery key",
        "name": "Require 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow 256-bit recovery key",
        "name": "Do not allow 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_osrecoverykeyusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "name": "PrebootRecoveryInfoDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Select an option for the pre-boot recovery message:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "",
        "name": "",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Use default recovery message and URL",
        "name": "Use default recovery message and URL",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Use custom recovery message",
        "name": "Use custom recovery message",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "displayName": "Use custom recovery URL",
        "name": "Use custom recovery URL",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name_3",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
            "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
          }
        ]
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 500,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "name": "RecoveryUrl_Input",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
      }
    ],
    "displayName": "Custom recovery URL option:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 900,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "name": "RecoveryMessage_Input",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
        "dependentOn": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1"
      }
    ],
    "displayName": "Custom recovery message option:",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "PrebootRecoveryInfo_Name",
      "Configure pre-boot recovery message and URL",
      "\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Operating System Drives",
      "Operating System Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
    "uxBehavior": "toggle",
    "description": "This policy setting lets you configure the entire recovery message or replace the existing URL that are displayed on the pre-boot key recovery screen when the OS drive is locked.\r\n\r\nIf you select the \"Use default recovery message and URL\" option, the default BitLocker recovery message and URL will be displayed in the pre-boot key recovery screen. If you have previously configured a custom recovery message or URL and want to revert to the default message, you must keep the policy enabled and select the \"Use default recovery message and URL\" option.\r\n\r\nIf you select the \"Use custom recovery message\" option, the message you type in the \"Custom recovery message option\" text box will be displayed in the pre-boot key recovery screen. If a recovery URL is available, include it in the message.\r\n\r\nIf you select the \"Use custom recovery URL\" option, the URL you type in the \"Custom recovery URL option\" text box will replace the default URL in the default recovery message, which will be displayed in the pre-boot key recovery screen.\r\n\r\nNote: Not all characters and languages are supported in pre-boot. It is strongly recommended that you test that the characters you use for the custom message or URL appear correctly on the pre-boot recovery screen.\r\n      ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/SystemDrivesRecoveryMessage",
    "name": "PrebootRecoveryInfo_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure pre-boot recovery message and URL",
    "id": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_prebootrecoveryinfodropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoverymessage_input"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_recoveryurl_input"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage_1",
        "dependentOn": []
      }
    ],
    "categoryId": "27e0674a-ea53-4f63-9c2e-fe76aa1021d0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_systemdrivesrecoverymessage"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to configure the encryption type used by BitLocker Drive Encryption. This policy setting is applied when you turn on BitLocker. Changing the encryption type has no effect if the drive is already encrypted or if encryption is in progress. Choose full encryption to require that the entire drive be encrypted when BitLocker is turned on. Choose used space only encryption to require that only the portion of the drive used to store data is encrypted when BitLocker is turned on.\r\n\r\nIf you enable this policy setting the encryption type that BitLocker will use to encrypt drives is defined by this policy and the encryption type option will not be presented in the BitLocker setup wizard.\r\n\r\nIf you disable or do not configure this policy setting, the BitLocker setup wizard will ask the user to select the encryption type before turning on BitLocker.\r\n\r\n      \n ",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/BitLocker-csp/"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesEncryptionType",
    "name": "FDVEncryptionType_Name",
    "accessTypes": "none",
    "displayName": "Enforce drive encryption type on fixed data drives",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1",
        "dependentOn": []
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVEncryptionType_Name",
      "Enforce drive encryption type on fixed data drives",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesEncryptionType",
    "name": "FDVEncryptionTypeDropDown_Name",
    "accessTypes": "none",
    "displayName": "Select the encryption type: (Device)",
    "id": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow user to choose (default)",
        "name": "Allow user to choose (default)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Full encryption",
        "name": "Full encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Used Space Only encryption",
        "name": "Used Space Only encryption",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_fdvencryptiontypedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesencryptiontype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVHideRecoveryPage_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Omit recovery options from the BitLocker setup wizard",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVActiveDirectoryBackup_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Save BitLocker recovery information to AD DS for fixed data drives",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVRecoveryPasswordUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "\r\nConfigure user storage of BitLocker recovery information:\r\n",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow 48-digit recovery password",
        "name": "Allow 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require 48-digit recovery password",
        "name": "Require 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow 48-digit recovery password",
        "name": "Do not allow 48-digit recovery password",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
    "uxBehavior": "toggle",
    "description": "This policy setting allows you to control how BitLocker-protected fixed data drives are recovered in the absence of the required credentials. This policy setting is applied when you turn on BitLocker.\r\n\r\nThe \"Allow data recovery agent\" check box is used to specify whether a data recovery agent can be used with BitLocker-protected fixed data drives. Before a data recovery agent can be used it must be added from the Public Key Policies item in either the Group Policy Management Console or the Local Group Policy Editor. Consult the BitLocker Drive Encryption Deployment Guide on Microsoft TechNet for more information about adding data recovery agents.\r\n\r\nIn \"Configure user storage of BitLocker recovery information\" select whether users are allowed, required, or not allowed to generate a 48-digit recovery password or a 256-bit recovery key.\r\n\r\nSelect \"Omit recovery options from the BitLocker setup wizard\" to prevent users from specifying recovery options when they turn on BitLocker on a drive. This means that you will not be able to specify which recovery option to use when you turn on BitLocker, instead BitLocker recovery options for the drive are determined by the policy setting.\r\n\r\nIn \"Save BitLocker recovery information to Active Directory Domain Services\" choose which BitLocker recovery information to store in AD DS for fixed data drives. If you select \"Backup recovery password and key package\", both the BitLocker recovery password and key package are stored in AD DS. Storing the key package supports recovering data from a drive that has been physically corrupted. If you select \"Backup recovery password only,\" only the recovery password is stored in AD DS.\r\n\r\nSelect the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box if you want to prevent users from enabling BitLocker unless the computer is connected to the domain and the backup of BitLocker recovery information to AD DS succeeds.\r\n\r\nNote: If the \"Do not enable BitLocker until recovery information is stored in AD DS for fixed data drives\" check box is selected, a recovery password is automatically generated.\r\n\r\nIf you enable this policy setting, you can control the methods available to users to recover data from BitLocker-protected fixed data drives.\r\n\r\nIf this policy setting is not configured or disabled, the default recovery options are supported for BitLocker recovery. By default a DRA is allowed, the recovery options can be specified by the user including the recovery password and recovery key, and recovery information is not backed up to AD DS\r\n\r\n",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVRecoveryUsage_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Choose how BitLocker-protected fixed drives can be recovered",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverypasswordusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvhiderecoverypage_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackup_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1",
        "dependentOn": []
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVRequireActiveDirectoryBackup_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Do not enable BitLocker until recovery information is stored to AD DS for fixed data drives",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrequireactivedirectorybackup_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
    "uxBehavior": "toggle",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVAllowDRA_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow data recovery agent",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "False",
        "name": "False",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "True",
        "name": "True",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvallowdra_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVActiveDirectoryBackupDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure storage of BitLocker recovery information to AD DS:",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Backup recovery passwords and key packages",
        "name": "Backup recovery passwords and key packages",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Backup recovery passwords only",
        "name": "Backup recovery passwords only",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvactivedirectorybackupdropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "FDVRecoveryUsage_Name",
      "Choose how BitLocker-protected fixed drives can be recovered",
      "\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Administrative Templates\\Windows Components\\BitLocker Drive Encryption\\Fixed Data Drives",
      "Fixed Data Drives"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
    "uxBehavior": "default",
    "description": "",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/FixedDrivesRecoveryOptions",
    "name": "FDVRecoveryKeyUsageDropDown_Name",
    "accessTypes": "add,delete,get,replace",
    "displayName": "",
    "id": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow 256-bit recovery key",
        "name": "Allow 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "displayName": "Require 256-bit recovery key",
        "name": "Require 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "displayName": "Do not allow 256-bit recovery key",
        "name": "Do not allow 256-bit recovery key",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_fdvrecoverykeyusagedropdown_name_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions",
            "dependentOn": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions_1"
          }
        ]
      }
    ],
    "categoryId": "36aafec3-7ffb-4ab9-bef9-b8bb431bf8b3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_fixeddrivesrecoveryoptions"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Allow Standard User Encryption",
      "BitLocker"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
    "uxBehavior": "toggle",
    "description": "Allows Admin to enforce \"RequireDeviceEncryption\" policy for scenarios where policy is pushed while current logged on user is non-admin/standard user.\n                         \"AllowStandardUserEncryption\" policy is tied to \"AllowWarningForOtherDiskEncryption\" policy  being set to \"0\", i.e, Silent encryption is enforced.\n                         If \"AllowWarningForOtherDiskEncryption\" is not set, or is set to \"1\", \"RequireDeviceEncryption\" policy will not try to encrypt drive(s) if a standard user\n                         is the current logged on user in the system.\n\n                         The expected values for this policy are: \n\n                         1 = \"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.\n                         0 = This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy\n                             will not try to enable encryption on any drive.\n\n                         If you want to disable this policy use the following SyncML:\n                         111./Device/Vendor/MSFT/BitLocker/AllowStandardUserEncryptionint0",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "3.0",
      "minimumSupportedVersion": "10.0.17763",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/AllowStandardUserEncryption",
    "name": "AllowStandardUserEncryption",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Standard User Encryption",
    "id": "device_vendor_msft_bitlocker_allowstandarduserencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "This is the default, when the policy is not set. If current logged on user is a standard user, \"RequireDeviceEncryption\" policy will not try to enable encryption on any drive.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0"
          }
        ]
      },
      {
        "helpText": null,
        "description": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "\"RequireDeviceEncryption\" policy will try to enable encryption on all fixed drives even if a current logged in user is standard user.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_allowstandarduserencryption_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
            "dependentOn": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0"
          }
        ]
      }
    ],
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Allow Warning For Other Disk Encryption",
      "BitLocker"
    ],
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
    "uxBehavior": "toggle",
    "description": "Allows Admin to disable all UI (notification for encryption and warning prompt for other disk encryption)\n                         and turn on encryption on the user machines silently.\n                         Warning: When you enable BitLocker on a device with third party encryption, it may render the device unusable and will\n                         require reinstallation of Windows.\n                         Note: This policy takes effect only if \"RequireDeviceEncryption\" policy is set to 1.\n                         The format is integer.\n                         The expected values for this policy are: \n\n                         1 = This is the default, when the policy is not set. Warning prompt and encryption notification is allowed.\n                         0 = Disables the warning prompt and encryption notification. Starting in Windows 10, next major update, \n                             the value 0 only takes affect on Entra ID joined devices. \n                             Windows will attempt to silently enable BitLocker for value 0.\n\n                         If you want to disable this policy use the following SyncML:\n                         110./Device/Vendor/MSFT/BitLocker/AllowWarningForOtherDiskEncryptionint0",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/bitlocker-csp#allowwarningforotherdiskencryption"
    ],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/AllowWarningForOtherDiskEncryption",
    "name": "AllowWarningForOtherDiskEncryption",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Warning For Other Disk Encryption",
    "id": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption",
    "baseUri": "./Device/Vendor/MSFT/BitLocker",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_bitlocker_allowstandarduserencryption"
          }
        ],
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption_1",
        "dependentOn": []
      }
    ],
    "categoryId": "0a1347d2-90c0-407a-baa0-e4859260532a",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_bitlocker_allowwarningforotherdiskencryption"
  }
]
```

