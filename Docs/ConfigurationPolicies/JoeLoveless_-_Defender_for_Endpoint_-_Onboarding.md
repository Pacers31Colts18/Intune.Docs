# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/10/2026 04:48:15

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "auditRuleInformation": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "description": null,
  "displayName": "All",
  "dependentOn": [],
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": true,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": null,
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "template",
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
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "displayName": "Onboarding (Device)",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": true,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": null,
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "template",
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
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "offsetUri": "/Offboarding",
    "displayName": "Offboarding (Device)",
    "name": "Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": true,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": null,
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "template",
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
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "displayName": "Onboarding blob from Connector",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "",
    "options": [
      {
        "description": null,
        "displayName": "Auto from connector",
        "dependentOn": [],
        "name": "AutoFromConnector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Onboard",
        "dependentOn": [],
        "name": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Offboard",
        "dependentOn": [],
        "name": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "template",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "name": "ClientConfigurationPackageType",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "options": [
      {
        "description": null,
        "displayName": "None",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "All",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": null,
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "offsetUri": "/Configuration/SampleSharing",
    "displayName": "Sample Sharing",
    "name": "SampleSharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  }
]
```

