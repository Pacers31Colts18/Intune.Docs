# JoeLoveless_-_WHFB_-_Cloud_Kerberos_Trust

**Policy ID:** 727f3891-4ffd-48fc-b931-bcaebd157004

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_WHFB_-_Cloud_Kerberos_Trust.md)

**Report Generated:** 03/20/2026 04:54:05

---

## Settings
### Cloud Kerberos Ticket Retrieval Enabled

**Description:** Allow retrieving the cloud kerberos ticket during the logon
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/Kerberos/CloudKerberosTicketRetrievalEnabled

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled

```json
{
  "description": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "name": "Enabled."
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
    "keywords": [
      "Cloud Kerberos Ticket Retrieval Enabled",
      "Kerberos"
    ],
    "description": "Allow retrieving the cloud kerberos ticket during the logon\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "categoryId": "14df2cb2-fc75-43af-87f8-a1fbd56a64e3",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled."
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
    "displayName": "Cloud Kerberos Ticket Retrieval Enabled",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "offsetUri": "/Config/Kerberos/CloudKerberosTicketRetrievalEnabled",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "CloudKerberosTicketRetrievalEnabled",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "displayName": "Require Security Device",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "RequireSecurityDevice",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Maximum PIN Length",
    "defaultValue": {
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MaximumPINLength",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "displayName": "Restrict use of TPM 1.2",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "TPM12",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "displayName": "PIN History",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 50,
      "minimumValue": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "History",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Allows the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allows the use of special characters in PIN."
      },
      {
        "description": "Requires the use of at least one special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Requires the use of at least one special characters in PIN."
      },
      {
        "description": "Does not allow the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Does not allow the use of special characters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "displayName": "Special Characters",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "SpecialCharacters",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "displayName": "Use Windows Hello For Business (Device)",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UsePassportForWork",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "displayName": "Use Cloud Trust For On Prem Auth",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseCloudTrustForOnPremAuth",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.19044.1566",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Allows the use of uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allows the use of uppercase letters in PIN."
      },
      {
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Requires the use of at least one uppercase letters in PIN."
      },
      {
        "description": "Does not allow the use of uppercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Does not allow the use of uppercase letters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "displayName": "Uppercase Letters",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UppercaseLetters",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Expiration",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 730,
      "minimumValue": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Expiration",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Minimum PIN Length",
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 127,
      "minimumValue": 4
    },
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "MinimumPINLength",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "displayName": "Use Remote Passport",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseRemotePassport",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "displayName": "Use Certificate For On Prem Auth",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseCertificateForOnPremAuth",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "false",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "true",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "displayName": "Enable Pin Recovery",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnablePinRecovery",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "minimumCount": 0,
    "version": "639076796884740746",
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
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get",
    "displayName": "Device-scoped settings",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "offsetUri": "/{0}",
    "referredSettingInformationList": [],
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependentOn": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "name": "{TenantId}",
    "helpText": "",
    "settingUsage": "configuration",
    "maximumCount": 1,
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
    ]
  },
  {
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Allows the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allows the use of digits in PIN."
      },
      {
        "description": "Requires the use of at least one digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Requires the use of at least one digits in PIN."
      },
      {
        "description": "Does not allow the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Does not allow the use of digits in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "displayName": "Digits",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Digits",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Allows the use of lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Allowed",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allows the use of lowercase letters in PIN."
      },
      {
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Required",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Requires the use of at least one lowercase letters in PIN."
      },
      {
        "description": "Does not allow the use of lowercase letters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}",
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "displayName": "Blocked",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Does not allow the use of lowercase letters in PIN."
      }
    ],
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "displayName": "Lowercase Letters",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "LowercaseLetters",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.2",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.10586",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

