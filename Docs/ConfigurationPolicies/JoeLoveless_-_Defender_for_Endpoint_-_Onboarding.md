# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 01/31/2026 04:40:23

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
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "All",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "description": null
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Onboarding",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Onboarding (Device)",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "version": "639051548217033386",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Offboarding",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Offboarding (Device)",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "version": "639051548217033386",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "offsetUri": "/Offboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Onboarding",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Onboarding blob from Connector",
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "version": "639051548217033386",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ClientConfigurationPackageType",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "version": "639051548217033386",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "defaultOptionId": "",
    "offsetUri": "/",
    "options": [
      {
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AutoFromConnector",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null
      },
      {
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Onboard",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null
      },
      {
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Offboard",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "SampleSharing",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "windowsSkus": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Sample Sharing",
    "version": "639051548217033386",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "offsetUri": "/Configuration/SampleSharing",
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
        "displayName": "None",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
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
        "dependedOnBy": [],
        "displayName": "All",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  }
]
```

