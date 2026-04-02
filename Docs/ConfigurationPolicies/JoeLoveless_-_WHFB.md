# JoeLoveless_-_WHFB

**Policy ID:** 99f2f95f-9c9d-4bc7-84c6-87820c50ecd2

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB.md)

**Report Generated:** 04/02/2026 05:09:47

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
    "value": "true",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
  "name": "Enabled",
  "displayName": "true",
  "description": "Enabled",
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
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
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "FacialFeaturesUseEnhancedAntiSpoofing",
    "referredSettingInformationList": [],
    "keywords": [
      "Facial Features Use Enhanced Anti Spoofing (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/Biometrics/FacialFeaturesUseEnhancedAntiSpoofing",
    "rootDefinitionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_true",
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "This setting determines whether enhanced anti-spoofing is required for Windows Hello face authentication.\n\nIf you enable this setting, Windows requires all users on managed devices to use enhanced anti-spoofing for Windows Hello face authentication. This disables Windows Hello face authentication on devices that do not support enhanced anti-spoofing.\n\nIf you disable or do not configure this setting, Windows doesn't require enhanced anti-spoofing for Windows Hello face authentication.\n\nNote that enhanced anti-spoofing for Windows Hello face authentication is not required on unmanaged devices.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Facial Features Use Enhanced Anti Spoofing",
    "defaultOptionId": "device_vendor_msft_passportforwork_biometrics_facialfeaturesuseenhancedantispoofing_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "RequireSecurityDevice",
    "referredSettingInformationList": [],
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require Security Device",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "MaximumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "value": 127,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639094788176414916",
    "helpText": "",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum PIN Length",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "TPM12",
    "referredSettingInformationList": [],
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Restrict use of TPM 1.2",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "History",
    "referredSettingInformationList": [],
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639094788176414916",
    "helpText": "",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "PIN History",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "SpecialCharacters",
    "referredSettingInformationList": [],
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "name": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "description": "Allows the use of special characters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "name": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "description": "Requires the use of at least one special characters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "name": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "description": "Does not allow the use of special characters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Special Characters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UsePassportForWork",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Use Windows Hello For Business (Device)",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19044.1566",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UseCloudTrustForOnPremAuth",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UppercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "name": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of uppercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of uppercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Uppercase Letters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "Expiration",
    "referredSettingInformationList": [],
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639094788176414916",
    "helpText": "",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Expiration",
    "valueDefinition": {
      "maximumValue": 730,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "MinimumPINLength",
    "referredSettingInformationList": [],
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "defaultValue": {
      "value": 4,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639094788176414916",
    "helpText": "",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Minimum PIN Length",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UseRemotePassport",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Use Remote Passport",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UseCertificateForOnPremAuth",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Use Certificate For On Prem Auth",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "EnablePinRecovery",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "name": "Disabled",
        "displayName": "false",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "name": "Enabled",
        "displayName": "true",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Pin Recovery",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "referredSettingInformationList": [],
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "name": "Enabled",
        "displayName": "Enabled",
        "description": "Enabled",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}",
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
    "settingUsage": "configuration",
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [],
    "accessTypes": "add,delete,get",
    "name": "{TenantId}",
    "referredSettingInformationList": [],
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
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
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "version": "639094788176414916",
    "helpText": "",
    "minimumCount": 0,
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "displayName": "Device-scoped settings",
    "maximumCount": 1,
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "Digits",
    "referredSettingInformationList": [],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "name": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "description": "Allows the use of digits in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "name": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "description": "Requires the use of at least one digits in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "name": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "description": "Does not allow the use of digits in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Digits",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "LowercaseLetters",
    "referredSettingInformationList": [],
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "name": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "description": "Allows the use of lowercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "description": "Does not allow the use of lowercase letters in PIN.",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Lowercase Letters",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

