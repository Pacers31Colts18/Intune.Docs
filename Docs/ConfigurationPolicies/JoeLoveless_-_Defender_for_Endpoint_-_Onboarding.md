# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/09/2026 04:59:32

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "valueState": "encryptedValueToken",
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
  "description": null,
  "name": "Enabled",
  "displayName": "All",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "visibility": "template",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "displayName": "Onboarding (Device)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ]
  },
  {
    "visibility": "template",
    "accessTypes": "get,replace",
    "offsetUri": "/Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "helpText": null,
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "displayName": "Offboarding (Device)",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Offboarding",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ]
  },
  {
    "visibility": "template",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "displayName": "Onboarding blob from Connector",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ]
  },
  {
    "visibility": "template",
    "accessTypes": "get,replace",
    "offsetUri": "/",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Onboard",
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Offboard",
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": null,
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "settingUsage": "configuration",
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "ClientConfigurationPackageType"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "get,replace",
    "offsetUri": "/Configuration/SampleSharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Disabled",
        "displayName": "None",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Enabled",
        "displayName": "All",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": null,
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "displayName": "Sample Sharing",
    "settingUsage": "configuration",
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "name": "SampleSharing"
  }
]
```

