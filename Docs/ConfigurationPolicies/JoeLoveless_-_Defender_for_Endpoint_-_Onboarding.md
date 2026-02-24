# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 02/24/2026 04:59:07

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
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "displayName": "All",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none"
    },
    "accessTypes": "get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Onboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": null,
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "infoUrls": []
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none"
    },
    "accessTypes": "get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Offboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Offboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": null,
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "infoUrls": []
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none"
    },
    "accessTypes": "get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Onboarding blob from Connector",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": null,
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "infoUrls": []
  },
  {
    "defaultOptionId": "",
    "accessTypes": "get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "ClientConfigurationPackageType",
    "visibility": "template",
    "offsetUri": "/",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": null,
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "helpText": null,
        "description": null,
        "name": "AutoFromConnector"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "helpText": null,
        "description": null,
        "name": "Onboard"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "helpText": null,
        "description": null,
        "name": "Offboard"
      }
    ],
    "infoUrls": []
  },
  {
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "accessTypes": "get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Sample Sharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "SampleSharing",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/SampleSharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": null,
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "infoUrls": []
  }
]
```

