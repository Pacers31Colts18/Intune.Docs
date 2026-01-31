# ALL_W11_D_CISL1_CompAdministrativeTemplates_HardenedUNCPaths_PROD

**Policy ID:** 55b8e643-1b79-40a5-9399-84dc0ff1e4b9

**Description:** 18.6.14.1 - L1) Ensure 'Hardened UNC Paths' is set to 'Enabled, with "Require Mutual Authentication" and "Require Integrity" set for all NETLOGON and SYSVOL shares'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_HardenedUNCPaths_PROD.md)

**Report Generated:** 01/31/2026 04:40:17

---

## Settings
### Value

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/HardenedUNCPaths

#### device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths
```json
{
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "simpleSettingValue": {
            "value": "\\\\*\\NETLOGON",
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
        },
        {
          "simpleSettingValue": {
            "value": "RequireMutualAuthentication=1, RequireIntegrity=1",
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
        }
      ]
    },
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "simpleSettingValue": {
            "value": "\\\\*\\SYSVOL",
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
        },
        {
          "simpleSettingValue": {
            "value": "RequireMutualAuthentication=1, RequireIntegrity=1",
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
        }
      ]
    }
  ],
  "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Pol_HardenedPaths",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Value",
    "defaultValue": null,
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 0,
      "isSecret": false
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Pol_HardenedPaths",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Name",
    "defaultValue": null,
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 0,
      "isSecret": false
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-connectivity#connectivity-hardeneduncpaths"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "Pol_HardenedPaths",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This policy setting configures secure access to UNC paths.\r\n\r\nIf you enable this policy, Windows only allows access to the specified UNC paths after fulfilling additional security requirements.\r\n",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Hardened UNC Paths",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
        "description": null
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
          }
        ],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1",
        "description": null
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "helpText": "",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "childIds": [
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 600,
    "name": "Pol_HardenedPaths",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "minimumCount": 1,
    "description": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Hardened UNC Paths: (Device)",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key"
      },
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
      }
    ],
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  }
]
```

