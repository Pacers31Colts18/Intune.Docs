# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/22/2026 05:31:57

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
    "valueState": "encryptedValueToken",
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "All",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "template",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependedOnBy": [],
    "helpText": null,
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": []
    },
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "valueDefinition": {
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": []
  },
  {
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "template",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependedOnBy": [],
    "helpText": null,
    "name": "Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": []
    },
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "valueDefinition": {
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": []
  },
  {
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "template",
    "defaultValue": {
      "valueState": "invalid",
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependedOnBy": [],
    "helpText": null,
    "name": "Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": []
    },
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "valueDefinition": {
      "inputValidationSchema": null,
      "isSecret": true,
      "format": "none",
      "maximumLength": 175032,
      "fileTypes": [],
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": []
  },
  {
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "template",
    "options": [
      {
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Auto from connector",
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Onboard",
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Offboard",
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": null,
    "name": "ClientConfigurationPackageType",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": []
    },
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": []
  },
  {
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "None",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "All",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": null,
    "name": "SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": []
    },
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Configuration/SampleSharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": []
  }
]
```

