# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/24/2026 05:41:28

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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124"
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
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "helpText": null,
  "description": null,
  "displayName": "All",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "accessTypes": "get,replace",
    "displayName": "Onboarding (Device)",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "version": "639094788176414916",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Onboarding",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "accessTypes": "get,replace",
    "displayName": "Offboarding (Device)",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "version": "639094788176414916",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Offboarding",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "offsetUri": "/Offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "accessTypes": "get,replace",
    "displayName": "Onboarding blob from Connector",
    "riskLevel": "low",
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "version": "639094788176414916",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": "DefaultString"
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "Onboarding",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "riskLevel": "low",
    "version": "639094788176414916",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "ClientConfigurationPackageType",
    "helpText": null,
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "offsetUri": "/",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "template",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "description": null,
        "displayName": "Auto from connector",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "dependentOn": [],
        "name": "AutoFromConnector"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "description": null,
        "displayName": "Onboard",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "dependentOn": [],
        "name": "Onboard"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "description": null,
        "displayName": "Offboard",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "dependentOn": [],
        "name": "Offboard"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "accessTypes": "get,replace",
    "displayName": "Sample Sharing",
    "riskLevel": "low",
    "version": "639094788176414916",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "name": "SampleSharing",
    "helpText": null,
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "offsetUri": "/Configuration/SampleSharing",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "helpText": null,
        "description": null,
        "displayName": "None",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "helpText": null,
        "description": null,
        "displayName": "All",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing"
  }
]
```

