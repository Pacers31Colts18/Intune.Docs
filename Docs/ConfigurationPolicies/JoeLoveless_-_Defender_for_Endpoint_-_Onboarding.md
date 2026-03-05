# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/05/2026 04:52:37

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "settingValueTemplateReference": null
  }
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "displayName": "All",
  "helpText": null,
  "description": null
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1,
      "maximumLength": 175032,
      "isSecret": true,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Onboarding",
    "displayName": "Onboarding (Device)",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "settingUsage": "configuration",
    "helpText": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1,
      "maximumLength": 175032,
      "isSecret": true,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Offboarding",
    "displayName": "Offboarding (Device)",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "settingUsage": "configuration",
    "helpText": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1,
      "maximumLength": 175032,
      "isSecret": true,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Onboarding",
    "displayName": "Onboarding blob from Connector",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "settingUsage": "configuration",
    "helpText": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": "DefaultString",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "ClientConfigurationPackageType",
    "defaultOptionId": "",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "helpText": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "AutoFromConnector",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "helpText": null,
        "description": null
      },
      {
        "name": "Onboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "helpText": null,
        "description": null
      },
      {
        "name": "Offboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "helpText": null,
        "description": null
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Configuration/SampleSharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "SampleSharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "displayName": "Sample Sharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "settingUsage": "configuration",
    "helpText": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "helpText": null,
        "description": null
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "helpText": null,
        "description": null
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  }
]
```

