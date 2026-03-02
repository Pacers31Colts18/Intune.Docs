# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/02/2026 04:55:46

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "All",
  "helpText": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639076796884740746",
    "displayName": "Onboarding (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "helpText": null,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "accessTypes": "get,replace",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639076796884740746",
    "displayName": "Offboarding (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "offsetUri": "/Offboarding",
    "helpText": null,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "accessTypes": "get,replace",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639076796884740746",
    "displayName": "Onboarding blob from Connector",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "helpText": null,
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "accessTypes": "get,replace",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639076796884740746",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "defaultOptionId": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "offsetUri": "/",
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Auto from connector",
        "helpText": null,
        "name": "AutoFromConnector"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Onboard",
        "helpText": null,
        "name": "Onboard"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Offboard",
        "helpText": null,
        "name": "Offboard"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "ClientConfigurationPackageType",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "referredSettingInformationList": []
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639076796884740746",
    "displayName": "Sample Sharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "windowsSkus": [],
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "offsetUri": "/Configuration/SampleSharing",
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "None",
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "All",
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "riskLevel": "low",
    "uxBehavior": "default",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "SampleSharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": []
  }
]
```

