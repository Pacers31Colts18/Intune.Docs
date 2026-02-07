# JoeLoveless_-_WHFB

**Policy ID:** 99f2f95f-9c9d-4bc7-84c6-87820c50ecd2

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB.md)

**Report Generated:** 02/07/2026 04:44:29

---

## Settings
### Facial Features Use Enhanced Anti Spoofing

**Description:** This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.

If you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.

If you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.

Note that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.

**URI:** ./Device/Vendor/MSFT/PassportForWork/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

```json
{
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "true"
  },
  "displayName": "true",
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "helpText": null,
  "name": "Enabled",
  "description": "Enabled"
}
```

### Require Security Device

**Description:** A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.

If you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.

If you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.

**URI:** ./Device/Vendor/MSFT/PassportForWork/{0}/Policies/RequireSecurityDevice

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/

## Setting Definition
```json
[
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "false",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "true",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "RequireSecurityDevice",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Require Security Device",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "name": "MaximumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Maximum PIN Length",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "TPM12",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Restrict use of TPM 1.2",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.3",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "name": "History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "PIN History",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "helpText": null,
        "name": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "helpText": null,
        "name": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "helpText": null,
        "name": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN."
      }
    ],
    "name": "SpecialCharacters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Special Characters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UsePassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Use Windows Hello For Business (Device)",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseCloudTrustForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19044.1566",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.6",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allowed",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "helpText": null,
        "name": "Allows the use of uppercase letters in PIN.",
        "description": "Allows the use of uppercase letters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Required",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "helpText": null,
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "description": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Blocked",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "helpText": null,
        "name": "Does not allow the use of uppercase letters in PIN.",
        "description": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "name": "UppercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Uppercase Letters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "name": "Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Expiration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "name": "MinimumPINLength",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Minimum PIN Length",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseRemotePassport",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Use Remote Passport",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseCertificateForOnPremAuth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Use Certificate For On Prem Auth",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "EnablePinRecovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Enable Pin Recovery",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.3",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "toggle",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "helpText": null,
        "name": "Enabled",
        "description": "Enabled"
      }
    ],
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.6",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
        "required": false
      }
    ],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "maximumCount": 1,
    "accessTypes": "add,delete,get",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependentOn": [],
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "childIds": [
      "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
      "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
      "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
      "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
      "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys",
      "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning",
      "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
      "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
      "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
      "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates"
    ],
    "minimumCount": 0,
    "name": "{TenantId}",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Device-scoped settings",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [],
    "offsetUri": "/{0}",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "helpText": null,
        "name": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "helpText": null,
        "name": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "helpText": null,
        "name": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN."
      }
    ],
    "name": "Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Digits",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allowed",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "helpText": null,
        "name": "Allows the use of lowercase letters in PIN.",
        "description": "Allows the use of lowercase letters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Required",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "helpText": null,
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "description": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Blocked",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "helpText": null,
        "name": "Does not allow the use of lowercase letters in PIN.",
        "description": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "name": "LowercaseLetters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "displayName": "Lowercase Letters",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.2",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template"
  }
]
```

