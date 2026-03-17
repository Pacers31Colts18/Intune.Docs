# JoeLoveless_-_WHFB

**Policy ID:** 99f2f95f-9c9d-4bc7-84c6-87820c50ecd2

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB.md)

**Report Generated:** 03/17/2026 04:59:17

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
  "dependedOnBy": [],
  "dependentOn": [],
  "displayName": "true",
  "description": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "true"
  },
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "name": "Enabled",
  "helpText": null
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
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "displayName": "false",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "displayName": "true",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Require Security Device",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "RequireSecurityDevice",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 127
    },
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Maximum PIN Length",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "MaximumPINLength",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "dependedOnBy": [],
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.15063"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Restrict use of TPM 1.2",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "TPM12",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "PIN History",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "History",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "dependedOnBy": [],
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Special Characters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "SpecialCharacters",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "name": "Allows the use of special characters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "name": "Requires the use of at least one special characters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "name": "Does not allow the use of special characters in PIN.",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Use Windows Hello For Business (Device)",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "UsePassportForWork",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19044.1566"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "UseCloudTrustForOnPremAuth",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Uppercase Letters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "UppercaseLetters",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allowed",
        "description": "Allows the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "name": "Allows the use of uppercase letters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Required",
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Blocked",
        "description": "Does not allow the use of uppercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Expiration",
    "valueDefinition": {
      "maximumValue": 730,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "Expiration",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "dependedOnBy": [],
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Minimum PIN Length",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "MinimumPINLength",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "dependedOnBy": [],
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Use Remote Passport",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "UseRemotePassport",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Use Certificate For On Prem Auth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "UseCertificateForOnPremAuth",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.15063"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Enable Pin Recovery",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "EnablePinRecovery",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17763"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "name": "Disabled",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "description": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "name": "Enabled",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "dependentOn": [],
    "infoUrls": [],
    "accessTypes": "add,delete,get",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Device-scoped settings",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "{TenantId}",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_enablewindowshelloprovisioningforsecuritykeys"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogonprovisioning"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_disablepostlogoncredentialcaching"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates"
      }
    ],
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "helpText": "",
    "minimumCount": 0,
    "maximumCount": 1,
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
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
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Digits",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "Digits",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "name": "Allows the use of digits in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "name": "Requires the use of at least one digits in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "name": "Does not allow the use of digits in PIN.",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10586"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "displayName": "Lowercase Letters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LowercaseLetters",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allowed",
        "description": "Allows the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "name": "Allows the use of lowercase letters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Required",
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Blocked",
        "description": "Does not allow the use of lowercase letters in PIN.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "helpText": null
      }
    ]
  }
]
```

