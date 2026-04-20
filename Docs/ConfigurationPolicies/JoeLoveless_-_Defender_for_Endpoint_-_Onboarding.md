# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/20/2026 05:47:57

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "name": "Enabled",
  "displayName": "All",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "description": null
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Onboarding",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "description": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)"
  },
  {
    "infoUrls": [],
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Offboarding",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "description": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)"
  },
  {
    "infoUrls": [],
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Onboarding",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "description": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": "DefaultString"
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector"
  },
  {
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639094788176414916",
    "visibility": "template",
    "referredSettingInformationList": [],
    "name": "ClientConfigurationPackageType",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "description": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "helpText": null,
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
        "description": null
      },
      {
        "name": "Onboard",
        "displayName": "Onboard",
        "helpText": null,
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
        "description": null
      },
      {
        "name": "Offboard",
        "displayName": "Offboard",
        "helpText": null,
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
        "description": null
      }
    ],
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "helpText": null,
    "accessTypes": "get,replace",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type"
  },
  {
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "SampleSharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "offsetUri": "/Configuration/SampleSharing",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "applicability": {
      "description": null,
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "None",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "description": null
      },
      {
        "name": "Enabled",
        "displayName": "All",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "description": null
      }
    ],
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "helpText": null,
    "accessTypes": "get,replace",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing"
  }
]
```

