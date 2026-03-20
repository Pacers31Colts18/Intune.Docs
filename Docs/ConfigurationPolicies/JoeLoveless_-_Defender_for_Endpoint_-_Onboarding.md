# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/20/2026 04:54:04

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "description": null,
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "helpText": null,
  "dependentOn": [],
  "displayName": "All",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Onboarding (Device)",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 175032,
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Offboarding (Device)",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 175032,
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "offsetUri": "/Offboarding",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Offboarding",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Onboarding blob from Connector",
    "defaultValue": {
      "valueState": "invalid",
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 175032,
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AutoFromConnector"
      },
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Onboard"
      },
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Offboard"
      }
    ],
    "defaultOptionId": "",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ClientConfigurationPackageType",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "version": "639076796884740746",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "helpText": null,
        "dependentOn": [],
        "displayName": "None",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disabled"
      },
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "helpText": null,
        "dependentOn": [],
        "displayName": "All",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "displayName": "Sample Sharing",
    "visibility": "settingsCatalog,template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "offsetUri": "/Configuration/SampleSharing",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "SampleSharing",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

