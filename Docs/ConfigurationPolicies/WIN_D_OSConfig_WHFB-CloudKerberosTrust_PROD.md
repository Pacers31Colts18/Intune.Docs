# WIN_D_OSConfig_WHFB-CloudKerberosTrust_PROD

**Policy ID:** 727f3891-4ffd-48fc-b931-bcaebd157004

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_OSConfig_WHFB-CloudKerberosTrust_PROD.md)

**Report Generated:** 08/02/2026 06:08:34

---

## Settings
### Cloud Kerberos Ticket Retrieval Enabled

**Description:** Allow retrieving the cloud kerberos ticket during the logon
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/Kerberos/CloudKerberosTicketRetrievalEnabled

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Enabled.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled.",
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
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "14df2cb2-fc75-43af-87f8-a1fbd56a64e3",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Kerberos#cloudkerberosticketretrievalenabled"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled.",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled_0",
    "settingUsage": "configuration",
    "name": "CloudKerberosTicketRetrievalEnabled",
    "description": "Allow retrieving the cloud kerberos ticket during the logon\r\n ",
    "keywords": [
      "Cloud Kerberos Ticket Retrieval Enabled",
      "Kerberos"
    ],
    "displayName": "Cloud Kerberos Ticket Retrieval Enabled",
    "offsetUri": "/Config/Kerberos/CloudKerberosTicketRetrievalEnabled",
    "id": "device_vendor_msft_policy_config_kerberos_cloudkerberosticketretrievalenabled",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice_false",
    "settingUsage": "configuration",
    "name": "RequireSecurityDevice",
    "description": "A Trusted Platform Module (TPM) provides additional security benefits over software because data stored within it cannot be used on other devices.\n\nIf you enable this policy setting, only devices with a usable TPM provision Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, the TPM is still preferred, but all devices provision Windows Hello for Business using software if the TPM is non-functional or unavailable.",
    "keywords": [
      "Require Security Device (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Require Security Device",
    "offsetUri": "/{0}/Policies/RequireSecurityDevice",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_requiresecuritydevice",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "settingUsage": "configuration",
    "name": "MaximumPINLength",
    "description": "Maximum PIN length configures the maximum number of characters allowed for the PIN.  The largest number you can configure for this policy setting is 127. The lowest number you can configure must be larger than the number configured in the Minimum PIN length policy setting or the number 4, whichever is greater.\n\nIf you configure this policy setting, the PIN length must be less than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be less than or equal to 127.\n\nNOTE: If the above specified conditions for the maximum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 127,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Maximum PIN Length (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Maximum PIN Length",
    "offsetUri": "/{0}/Policies/PINComplexity/MaximumPINLength",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_maximumpinlength",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12_false",
    "settingUsage": "configuration",
    "name": "TPM12",
    "description": "Some Trusted Platform Modules (TPMs) are only compliant with the older 1.2 revision of the TPM specification defined by the Trusted Computing Group (TCG).\n\nIf you enable this policy setting, TPM revision 1.2 modules will be disallowed from being used with Windows Hello for Business.\n\nIf you disable or do not configure this policy setting, TPM revision 1.2 modules will be allowed to be used with Windows Hello for Business.",
    "keywords": [
      "TPM12",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Restrict use of TPM 1.2",
    "offsetUri": "/{0}/Policies/ExcludeSecurityDevices/TPM12",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_excludesecuritydevices_tpm12",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "settingUsage": "configuration",
    "name": "History",
    "description": "This policy specifies the number of past PINs that can be stored in the history that can’t be used. Valid values are 0 to 50 inclusive. If this policy is set to 0, then storage of previous PINs is not required. PIN history is not preserved through PIN reset.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "History (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "PIN History",
    "offsetUri": "/{0}/Policies/PINComplexity/History",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_history",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allows the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allows the use of special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Allows the use of special characters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Requires the use of at least one special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Requires the use of at least one special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Requires the use of at least one special characters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Does not allow the use of special characters in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Does not allow the use of special characters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Does not allow the use of special characters in PIN.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters_2",
    "settingUsage": "configuration",
    "name": "SpecialCharacters",
    "description": "Use this policy setting to configure the use of special characters in the Windows Hello for Business PIN gesture.  Valid special characters for Windows Hello for Business PIN gestures include: ! \" # $ % & ' ( ) * + , - . / : ; < = > ? @ [ \\ ] ^ _ ` { | } ~ .\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one special character in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using special characters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use special characters in their PIN.",
    "keywords": [
      "Special Characters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Special Characters",
    "offsetUri": "/{0}/Policies/PINComplexity/SpecialCharacters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_specialcharacters",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork_true",
    "settingUsage": "configuration",
    "name": "UsePassportForWork",
    "description": "Windows Hello for Business is an alternative method for signing into Windows using your Active Directory or Azure Active Directory account that can replace passwords, Smart Cards, and Virtual Smart Cards.\n\nIf you enable or do not configure this policy setting, the device provisions Windows Hello for Business for all users.\n\nIf you disable this policy setting, the device does not provision Windows Hello for Business for any user.",
    "keywords": [
      "Use Passport For Work (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Use Windows Hello For Business (Device)",
    "offsetUri": "/{0}/Policies/UsePassportForWork",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usepassportforwork",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19044.1566",
      "configurationServiceProviderVersion": "1.6",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth_false",
    "settingUsage": "configuration",
    "name": "UseCloudTrustForOnPremAuth",
    "description": "Windows Hello for Business to use Azure AD Kerberos to authenticate to on-premises resources. \n\nIf you enable this policy setting, Windows Hello for Business will use an Azure AD Kerberos ticket to authenticate to on-premises resources.\n\nIf you disable or do not configure this policy setting, Windows Hello for Business will use a key or certificate to authenticate to on-premises resources.",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Use Cloud Trust For On Prem Auth",
    "offsetUri": "/{0}/Policies/UseCloudTrustForOnPremAuth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecloudtrustforonpremauth",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allows the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Allows the use of uppercase letters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Requires the use of at least one uppercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Requires the use of at least one uppercase letters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Does not allow the use of uppercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Does not allow the use of uppercase letters in PIN.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters_0",
    "settingUsage": "configuration",
    "name": "UppercaseLetters",
    "description": "Use this policy setting to configure the use of uppercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one uppercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using uppercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use uppercase letters in their PIN.",
    "keywords": [
      "Uppercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Uppercase Letters",
    "offsetUri": "/{0}/Policies/PINComplexity/UppercaseLetters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_uppercaseletters",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "settingUsage": "configuration",
    "name": "Expiration",
    "description": "This policy specifies when the PIN expires (in days). Valid values are 0 to 730 inclusive. If this policy is set to 0, then PINs do not expire.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Expiration (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Expiration",
    "offsetUri": "/{0}/Policies/PINComplexity/Expiration",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_expiration",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 730,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "settingUsage": "configuration",
    "name": "MinimumPINLength",
    "description": "Minimum PIN length configures the minimum number of characters required for the PIN.  The lowest number you can configure for this policy setting is 4.  The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.\n\nIf you configure this policy setting, the PIN length must be greater than or equal to this number.\n\nIf you do not configure this policy setting, the PIN length must be greater than or equal to 4.\n\nNOTE: If the above specified conditions for the minimum PIN length are not met, default values will be used for both the maximum and minimum PIN lengths.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
        "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Minimum PIN Length (Device)",
      "PassportForWork",
      "Complexity",
      "Windows Hello For Business"
    ],
    "displayName": "Minimum PIN Length",
    "offsetUri": "/{0}/Policies/PINComplexity/MinimumPINLength",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_minimumpinlength",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 127,
      "minimumValue": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport_false",
    "settingUsage": "configuration",
    "name": "UseRemotePassport",
    "description": "Boolean that specifies if phone sign-in can be used with a device. Phone sign-in provides the ability for a portable, registered device to be usable as a companion device for desktop authentication.\n\nDefault value is false. If you enable this setting, a desktop device will allow a registered, companion device to be used as an authentication factor. If you disable this setting, a companion device cannot be used in desktop authentication scenarios.",
    "keywords": [
      "Use Remote Passport",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Use Remote Passport",
    "offsetUri": "/{0}/Policies/Remote/UseRemotePassport",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_remote_useremotepassport",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth_false",
    "settingUsage": "configuration",
    "name": "UseCertificateForOnPremAuth",
    "description": "Windows Hello for Business can use certificates to authenticate to on-premise resources. \n\nIf you enable this policy setting, Windows Hello for Business will wait until the device has received a certificate payload from the mobile device management server before provisioning a PIN.\n\nIf you disable or do not configure this policy setting, the PIN will be provisioned when the user logs in, without waiting for a certificate payload.",
    "keywords": [
      "Use Certificate For On Prem Auth",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Use Certificate For On Prem Auth",
    "offsetUri": "/{0}/Policies/UseCertificateForOnPremAuth",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usecertificateforonpremauth",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "false",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "true",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery_false",
    "settingUsage": "configuration",
    "name": "EnablePinRecovery",
    "description": "If the user forgets their PIN, it can be changed to a new PIN using the Windows Hello for Business PIN recovery service. This cloud service encrypts a recovery secret which is stored locally on the client, but which can only be decrypted by the cloud service.\n\nIf you enable this policy setting, the PIN recovery secret will be stored on the device and the user will be able to change to a new PIN in case their PIN is forgotten.\n\nIf you disable or do not configure this policy setting, the PIN recovery secret will not be created or stored. If the user's PIN is forgotten, the only way to get a new PIN is by deleting the existing PIN and creating a new one, which will require the user to re-register with any services the old PIN provided access to.\n                ",
    "keywords": [
      "Enable Pin Recovery (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Enable Pin Recovery",
    "offsetUri": "/{0}/Policies/EnablePinRecovery",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_enablepinrecovery",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_true",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "1.6",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates_false",
    "settingUsage": "configuration",
    "name": "UseHelloCertificatesAsSmartCardCertificates",
    "description": "If you enable this policy setting, applications use Windows Hello for Business certificates as smart card certificates. Biometric factors are unavailable when a user is asked to authorize the use of the certificate's private key. This policy setting is designed to allow compatibility with applications that rely exclusively on smart card certificates.\n\nIf you disable or do not configure this policy setting, applications do not use Windows Hello for Business certificates as smart card certificates, and biometric factors are available when a user is asked to authorize the use of the certificate's private key.\n\nWindows requires a user to lock and unlock their session after changing this setting if the user is currently signed in.",
    "keywords": [
      "Use Hello Certificates As Smart Card Certificates",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Use Hello Certificates As Smart Card Certificates",
    "offsetUri": "/{0}/Policies/UseHelloCertificatesAsSmartCardCertificates",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_usehellocertificatesassmartcardcertificates",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "helpText": "",
    "maximumCount": 1,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "settingUsage": "configuration",
    "name": "{TenantId}",
    "description": "This policy specifies the Tenant ID in the format of a Globally Unique Identifier (GUID) without curly braces ( { , } ), which will be used as part of Windows Hello for Business provisioning and management.",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 100
    },
    "keywords": [
      "Tenant Id (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Device-scoped settings",
    "offsetUri": "/{0}",
    "id": "device_vendor_msft_passportforwork_{tenantid}",
    "uxBehavior": "default",
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
    ]
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allows the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allows the use of digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Allows the use of digits in PIN.",
        "helpText": null
      },
      {
        "displayName": "Requires the use of at least one digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Requires the use of at least one digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Requires the use of at least one digits in PIN.",
        "helpText": null
      },
      {
        "displayName": "Does not allow the use of digits in PIN.",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Does not allow the use of digits in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Does not allow the use of digits in PIN.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits_0",
    "settingUsage": "configuration",
    "name": "Digits",
    "description": "Use this policy setting to configure the use of digits in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one digit in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using digits in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business requires users to use digits in their PIN.",
    "keywords": [
      "Digits",
      "Passport For Work",
      "Windows Hello For Business"
    ],
    "displayName": "Digits",
    "offsetUri": "/{0}/Policies/PINComplexity/Digits",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_digits",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/PassportForWork",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e7ae2b99-0479-475f-af5c-96457121fcd0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/PassportForWork-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allows the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Allows the use of lowercase letters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Required",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Requires the use of at least one lowercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Requires the use of at least one lowercase letters in PIN.",
        "helpText": null
      },
      {
        "displayName": "Blocked",
        "itemId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Does not allow the use of lowercase letters in PIN.",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_passportforwork_{tenantid}",
            "dependentOn": "device_vendor_msft_passportforwork_{tenantid}"
          }
        ],
        "name": "Does not allow the use of lowercase letters in PIN.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10586",
      "configurationServiceProviderVersion": "1.2",
      "deviceMode": "none",
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
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_passportforwork_{tenantid}",
    "defaultOptionId": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters_0",
    "settingUsage": "configuration",
    "name": "LowercaseLetters",
    "description": "Use this policy setting to configure the use of lowercase letters in the Windows Hello for Business PIN.\n\nA value of 1 corresponds to “Required.” If you configure this policy setting to 1, Windows Hello for Business requires users to include at least one lowercase letter in their PIN.\n\nA value of 2 corresponds to “Disallow.” If you configure this policy setting to 2, Windows Hello for Business prevents users from using lowercase letters in their PIN.\n\nIf you do not configure this policy setting, Windows Hello for Business does not allow users to use lowercase letters in their PIN.",
    "keywords": [
      "Lowercase Letters (Device)",
      "PassportForWork",
      "Windows Hello For Business"
    ],
    "displayName": "Lowercase Letters",
    "offsetUri": "/{0}/Policies/PINComplexity/LowercaseLetters",
    "id": "device_vendor_msft_passportforwork_{tenantid}_policies_pincomplexity_lowercaseletters",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

