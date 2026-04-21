# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/21/2026 05:32:53

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "dependentOn": [],
  "displayName": "All",
  "helpText": null,
  "description": null,
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1"
}
```

## Setting Definition
```json
[
  {
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
    "version": "639094788176414916",
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Onboarding",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "isSecret": true,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": null,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Onboarding (Device)"
  },
  {
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
    "version": "639094788176414916",
    "name": "Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Offboarding",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "isSecret": true,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": null,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Offboarding (Device)"
  },
  {
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
    "version": "639094788176414916",
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Onboarding",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [],
    "defaultValue": {
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 1,
      "isSecret": true,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": null,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Onboarding blob from Connector"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "",
    "name": "ClientConfigurationPackageType",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [],
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Auto from connector",
        "helpText": null,
        "description": null,
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Onboard",
        "helpText": null,
        "description": null,
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "Offboard",
        "helpText": null,
        "description": null,
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "helpText": null,
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Microsoft Defender for Endpoint client configuration package type"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "name": "SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Configuration/SampleSharing",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "None",
        "helpText": null,
        "description": null,
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [],
        "displayName": "All",
        "helpText": null,
        "description": null,
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1"
      }
    ],
    "uxBehavior": "default",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "settingsCatalog,template",
    "helpText": null,
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "displayName": "Sample Sharing"
  }
]
```

