# JoeLoveless_-_WHFB_-_Cloud_Kerberos_Trust

**Policy ID:** 727f3891-4ffd-48fc-b931-bcaebd157004

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Cloud_Kerberos_Trust.md)

**Report Generated:** 02/10/2026 05:11:42

---

## Settings
### Cloud Kerberos Ticket Retrieval Enabled

**Description:** Allow retrieving the cloud kerberos ticket during the logon
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/Kerberos/CloudKerberosTicketRetrievalEnabled

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "description": "Enabled.",
  "displayName": "Enabled",
  "name": "Enabled.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
  "dependentOn": []
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
    "defaultOptionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
    "displayName": "Cloud Kerberos Ticket Retrieval Enabled",
    "categoryId": "14df2cb2-fc75-43af-87f8-a1fbd56a64e3",
    "rootDefinitionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "offsetUri": "/Config/Kerberos/CloudKerberosTicketRetrievalEnabled",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "CloudKerberosTicketRetrievalEnabled",
    "riskLevel": "low",
    "description": "Allow retrieving the cloud kerberos ticket during the logon\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled",
        "name": "Disabled.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled",
        "name": "Enabled.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
        "dependentOn": []
      }
    ],
    "keywords": [
      "Cloud Kerberos Ticket Retrieval Enabled",
      "Kerberos"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "displayName": "Require Security Device",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "RequireSecurityDevice",
    "riskLevel": "low",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "false",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "true",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "displayName": "Maximum PIN Length",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "version": "639054814295167747",
    "name": "MaximumPINLength",
    "riskLevel": "low",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "defaultValue": {
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "displayName": "Restrict use of TPM 1.2",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "TPM12",
    "riskLevel": "low",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "PIN History",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50
    },
    "version": "639054814295167747",
    "name": "History",
    "riskLevel": "low",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "displayName": "Special Characters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "SpecialCharacters",
    "riskLevel": "low",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allows the use of special characters in PIN.",
        "displayName": "Allows the use of special characters in PIN.",
        "name": "Allows the use of special characters in PIN.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Requires the use of at least one special characters in PIN.",
        "displayName": "Requires the use of at least one special characters in PIN.",
        "name": "Requires the use of at least one special characters in PIN.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Does not allow the use of special characters in PIN.",
        "displayName": "Does not allow the use of special characters in PIN.",
        "name": "Does not allow the use of special characters in PIN.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "displayName": "Use Windows Hello For Business (Device)",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UsePassportForWork",
    "riskLevel": "low",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "false",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "true",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.19044.1566",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UseCloudTrustForOnPremAuth",
    "riskLevel": "low",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "displayName": "Uppercase Letters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UppercaseLetters",
    "riskLevel": "low",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allows the use of uppercase letters in PIN.",
        "displayName": "Allowed",
        "name": "Allows the use of uppercase letters in PIN.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "displayName": "Required",
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Does not allow the use of uppercase letters in PIN.",
        "displayName": "Blocked",
        "name": "Does not allow the use of uppercase letters in PIN.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "displayName": "Expiration",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730
    },
    "version": "639054814295167747",
    "name": "Expiration",
    "riskLevel": "low",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "displayName": "Minimum PIN Length",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127
    },
    "version": "639054814295167747",
    "name": "MinimumPINLength",
    "riskLevel": "low",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "displayName": "Use Remote Passport",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UseRemotePassport",
    "riskLevel": "low",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "displayName": "Use Certificate For On Prem Auth",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UseCertificateForOnPremAuth",
    "riskLevel": "low",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "displayName": "Enable Pin Recovery",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "EnablePinRecovery",
    "riskLevel": "low",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "false",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "true",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "riskLevel": "low",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "displayName": "Device-scoped settings",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}",
    "helpText": "",
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
    "minimumCount": 0,
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
    "maximumCount": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "{TenantId}",
    "riskLevel": "low",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "accessTypes": "add,delete,get",
    "referredSettingInformationList": [],
    "dependentOn": [],
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "displayName": "Digits",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "Digits",
    "riskLevel": "low",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allows the use of digits in PIN.",
        "displayName": "Allows the use of digits in PIN.",
        "name": "Allows the use of digits in PIN.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Requires the use of at least one digits in PIN.",
        "displayName": "Requires the use of at least one digits in PIN.",
        "name": "Requires the use of at least one digits in PIN.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Does not allow the use of digits in PIN.",
        "displayName": "Does not allow the use of digits in PIN.",
        "name": "Does not allow the use of digits in PIN.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "displayName": "Lowercase Letters",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.10586",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "version": "639054814295167747",
    "name": "LowercaseLetters",
    "riskLevel": "low",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allows the use of lowercase letters in PIN.",
        "displayName": "Allowed",
        "name": "Allows the use of lowercase letters in PIN.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "displayName": "Required",
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Does not allow the use of lowercase letters in PIN.",
        "displayName": "Blocked",
        "name": "Does not allow the use of lowercase letters in PIN.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ]
      }
    ],
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  }
]
```

