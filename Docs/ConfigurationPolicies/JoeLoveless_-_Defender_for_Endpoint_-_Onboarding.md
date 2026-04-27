# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/27/2026 06:07:39

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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
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
  "displayName": "All",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": null
}
```

## Setting Definition
```json
[
  {
    "applicability": {
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": []
    },
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "displayName": "Onboarding (Device)",
    "helpText": null,
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "dependedOnBy": [],
    "visibility": "template"
  },
  {
    "applicability": {
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false
    },
    "offsetUri": "/Offboarding",
    "name": "Offboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": []
    },
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "displayName": "Offboarding (Device)",
    "helpText": null,
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "dependedOnBy": [],
    "visibility": "template"
  },
  {
    "applicability": {
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false
    },
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": []
    },
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "displayName": "Onboarding blob from Connector",
    "helpText": null,
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "dependedOnBy": [],
    "visibility": "template"
  },
  {
    "applicability": {
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false
    },
    "offsetUri": "/",
    "name": "ClientConfigurationPackageType",
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "name": "AutoFromConnector",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "description": null
      },
      {
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "name": "Onboard",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "description": null
      },
      {
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "name": "Offboard",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "description": null
      }
    ],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "helpText": null,
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "riskLevel": "low",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "template"
  },
  {
    "applicability": {
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false
    },
    "offsetUri": "/Configuration/SampleSharing",
    "name": "SampleSharing",
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "displayName": "None",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": null
      },
      {
        "displayName": "All",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": null
      }
    ],
    "displayName": "Sample Sharing",
    "helpText": null,
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "riskLevel": "low",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "infoUrls": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "settingsCatalog,template"
  }
]
```

