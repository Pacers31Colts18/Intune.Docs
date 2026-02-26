# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 02/26/2026 04:57:46

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "helpText": null,
  "description": null,
  "dependedOnBy": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "displayName": "All",
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "displayName": "Onboarding (Device)",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Offboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Offboarding",
    "displayName": "Offboarding (Device)",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "displayName": "Onboarding blob from Connector",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "ClientConfigurationPackageType",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "accessTypes": "get,replace",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "infoUrls": [],
    "options": [
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SampleSharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "name": "SampleSharing",
    "displayName": "Sample Sharing",
    "accessTypes": "get,replace",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "infoUrls": [],
    "options": [
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "settingUsage": "configuration"
  }
]
```

