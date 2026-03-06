# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/06/2026 04:48:45

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null
  }
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "displayName": "All",
  "name": "Enabled",
  "helpText": null,
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "helpText": null,
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "version": "639076796884740746",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "riskLevel": "low",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "visibility": "template",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "helpText": null,
    "offsetUri": "/Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "version": "639076796884740746",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Offboarding",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "riskLevel": "low",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "visibility": "template",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "helpText": null,
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "version": "639076796884740746",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "riskLevel": "low",
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "visibility": "template",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Onboard",
        "name": "Onboard",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Offboard",
        "name": "Offboard",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": null,
    "offsetUri": "/",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "ClientConfigurationPackageType",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "riskLevel": "low",
    "visibility": "template",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration"
  },
  {
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "None",
        "name": "Disabled",
        "helpText": null,
        "dependentOn": []
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "All",
        "name": "Enabled",
        "helpText": null,
        "dependentOn": []
      }
    ],
    "helpText": null,
    "offsetUri": "/Configuration/SampleSharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "SampleSharing",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing",
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "settingUsage": "configuration"
  }
]
```

