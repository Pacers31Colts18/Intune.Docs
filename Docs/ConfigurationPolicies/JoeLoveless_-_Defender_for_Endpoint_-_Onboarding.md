# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 05/03/2026 06:09:48

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "displayName": "All",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "infoUrls": [],
    "visibility": "template",
    "name": "Onboarding",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "settingUsage": "configuration",
    "displayName": "Onboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependedOnBy": [],
    "helpText": null
  },
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "infoUrls": [],
    "visibility": "template",
    "name": "Offboarding",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "settingUsage": "configuration",
    "displayName": "Offboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependedOnBy": [],
    "helpText": null
  },
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "infoUrls": [],
    "visibility": "template",
    "name": "Onboarding",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "settingUsage": "configuration",
    "displayName": "Onboarding blob from Connector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependedOnBy": [],
    "helpText": null
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Auto from connector",
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "description": null,
        "name": "AutoFromConnector"
      },
      {
        "displayName": "Onboard",
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "description": null,
        "name": "Onboard"
      },
      {
        "displayName": "Offboard",
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "description": null,
        "name": "Offboard"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "offsetUri": "/",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "visibility": "template",
    "name": "ClientConfigurationPackageType",
    "settingUsage": "configuration",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "None",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "All",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "offsetUri": "/Configuration/SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "SampleSharing",
    "settingUsage": "configuration",
    "displayName": "Sample Sharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null
  }
]
```

