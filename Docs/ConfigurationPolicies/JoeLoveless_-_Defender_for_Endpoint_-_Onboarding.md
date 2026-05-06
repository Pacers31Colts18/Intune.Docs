# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 05/06/2026 06:10:40

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "displayName": "All",
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "description": null,
  "dependedOnBy": [],
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "displayName": "Onboarding (Device)",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639118729572626080",
    "helpText": null,
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Offboarding (Device)",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Offboarding",
    "name": "Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639118729572626080",
    "helpText": null,
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Onboarding blob from Connector",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": "DefaultString",
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639118729572626080",
    "helpText": null,
    "riskLevel": "low",
    "visibility": "template",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "maximumLength": 175032,
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [],
    "referredSettingInformationList": [],
    "dependedOnBy": []
  },
  {
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/",
    "name": "ClientConfigurationPackageType",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639118729572626080",
    "helpText": null,
    "options": [
      {
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "dependentOn": []
      },
      {
        "displayName": "Onboard",
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "dependentOn": []
      },
      {
        "displayName": "Offboard",
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "dependentOn": []
      }
    ],
    "riskLevel": "low",
    "visibility": "template",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "uxBehavior": "default",
    "defaultOptionId": "",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [],
    "referredSettingInformationList": []
  },
  {
    "displayName": "Sample Sharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SampleSharing",
    "name": "SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639118729572626080",
    "helpText": null,
    "options": [
      {
        "displayName": "None",
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "displayName": "All",
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "infoUrls": [],
    "referredSettingInformationList": []
  }
]
```

