# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 05/05/2026 05:48:22

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
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "displayName": "All",
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "version": "639118729572626080",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "displayName": "Onboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Offboarding",
    "name": "Offboarding",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "displayName": "Offboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "displayName": "Onboarding blob from Connector",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "dependedOnBy": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "defaultOptionId": "",
    "uxBehavior": "default",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/",
    "name": "ClientConfigurationPackageType",
    "accessTypes": "get,replace",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "displayName": "Onboard",
        "name": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "displayName": "Offboard",
        "name": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": []
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "version": "639118729572626080",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "uxBehavior": "default",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "applicability": {
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": []
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SampleSharing",
    "name": "SampleSharing",
    "accessTypes": "get,replace",
    "displayName": "Sample Sharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "displayName": "None",
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependentOn": []
      },
      {
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "displayName": "All",
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependentOn": []
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing"
  }
]
```

