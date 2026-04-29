# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/29/2026 06:06:05

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124"
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
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
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null
    },
    "version": "639118729572626080",
    "accessTypes": "get,replace",
    "displayName": "Onboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": [],
    "visibility": "template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": null,
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032
    },
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "offsetUri": "/Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null
    },
    "version": "639118729572626080",
    "accessTypes": "get,replace",
    "displayName": "Offboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "dependedOnBy": [],
    "visibility": "template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Offboarding",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": null,
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032
    },
    "infoUrls": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": "DefaultString"
    },
    "version": "639118729572626080",
    "accessTypes": "get,replace",
    "displayName": "Onboarding blob from Connector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": [],
    "visibility": "template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": null,
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032
    },
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "offsetUri": "/",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "get,replace",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "visibility": "template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ClientConfigurationPackageType",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": null,
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "helpText": null,
        "description": null,
        "name": "AutoFromConnector"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "helpText": null,
        "description": null,
        "name": "Onboard"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "helpText": null,
        "description": null,
        "name": "Offboard"
      }
    ],
    "defaultOptionId": "",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "offsetUri": "/Configuration/SampleSharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "accessTypes": "get,replace",
    "displayName": "Sample Sharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "SampleSharing",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "platform": "windows10",
      "requiresAzureAd": false,
      "description": null
    },
    "helpText": null,
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  }
]
```

