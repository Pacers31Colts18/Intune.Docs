# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/14/2026 04:49:25

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "helpText": null,
  "dependedOnBy": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "All"
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "visibility": "template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "displayName": "Onboarding (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "version": "639076796884740746",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "name": "Onboarding",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": null
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "visibility": "template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "offsetUri": "/Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "displayName": "Offboarding (Device)",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "version": "639076796884740746",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "name": "Offboarding",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": null
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "visibility": "template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "displayName": "Onboarding blob from Connector",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "version": "639076796884740746",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "name": "Onboarding",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": null
  },
  {
    "visibility": "template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "offsetUri": "/",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "get,replace",
    "version": "639076796884740746",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "defaultOptionId": "",
    "name": "ClientConfigurationPackageType",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Auto from connector"
      },
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Onboard"
      },
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Offboard"
      }
    ],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": null
  },
  {
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "deviceMode": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "offsetUri": "/Configuration/SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "displayName": "Sample Sharing",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "get,replace",
    "version": "639076796884740746",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "name": "SampleSharing",
    "infoUrls": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "None"
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "All"
      }
    ],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "helpText": null
  }
]
```

