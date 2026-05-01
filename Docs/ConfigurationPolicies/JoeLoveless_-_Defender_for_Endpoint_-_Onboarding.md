# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 05/01/2026 06:19:59

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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "displayName": "All",
  "helpText": null,
  "dependedOnBy": [],
  "description": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "uxBehavior": "default",
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": null
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "uxBehavior": "default",
    "offsetUri": "/Offboarding",
    "infoUrls": [],
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Offboarding",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": null
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "uxBehavior": "default",
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": null
  },
  {
    "options": [
      {
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "offsetUri": "/",
    "infoUrls": [],
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "ClientConfigurationPackageType",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": null
  },
  {
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": []
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/SampleSharing",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "SampleSharing",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": null
  }
]
```

