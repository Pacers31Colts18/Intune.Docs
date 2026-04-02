# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 04/02/2026 05:09:46

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding
```json
{
  "simpleSettingValue": {
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "name": "Enabled",
  "displayName": "All",
  "description": null,
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "version": "639094788176414916",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "valueDefinition": {
      "isSecret": true,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "name": "Offboarding",
    "referredSettingInformationList": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "offsetUri": "/Offboarding",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "version": "639094788176414916",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "valueDefinition": {
      "isSecret": true,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "version": "639094788176414916",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "valueDefinition": {
      "isSecret": true,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": []
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "name": "ClientConfigurationPackageType",
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "options": [
      {
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ]
      },
      {
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "name": "Onboard",
        "displayName": "Onboard",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ]
      },
      {
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "name": "Offboard",
        "displayName": "Offboard",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ]
      }
    ],
    "version": "639094788176414916",
    "helpText": null,
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "defaultOptionId": "",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "name": "SampleSharing",
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Configuration/SampleSharing",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "name": "Disabled",
        "displayName": "None",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "name": "Enabled",
        "displayName": "All",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": null,
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  }
]
```

