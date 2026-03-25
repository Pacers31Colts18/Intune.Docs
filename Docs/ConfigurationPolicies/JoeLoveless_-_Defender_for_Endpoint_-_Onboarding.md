# JoeLoveless_-_Defender_for_Endpoint_-_Onboarding

**Policy ID:** f7354607-ca03-48b6-8721-db4841db13db

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/JoeLoveless_-_Defender_for_Endpoint_-_Onboarding.md)

**Report Generated:** 03/25/2026 05:01:31

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
    "value": "9fab7c95-0bb6-4fda-a4a1-6ca582bb3124",
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependentOn": [],
  "displayName": "All",
  "dependedOnBy": [],
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

## Setting Definition
```json
[
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639094788176414916",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "description": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "displayName": "Onboarding (Device)",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "name": "Onboarding",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639094788176414916",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "description": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "displayName": "Offboarding (Device)",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "name": "Offboarding",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639094788176414916",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "description": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "valueState": "invalid"
    },
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "displayName": "Onboarding blob from Connector",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "name": "Onboarding",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection"
  },
  {
    "options": [
      {
        "dependentOn": [],
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "name": "AutoFromConnector",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        }
      },
      {
        "dependentOn": [],
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "name": "Onboard",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        }
      },
      {
        "dependentOn": [],
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "name": "Offboard",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "version": "639094788176414916",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "description": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [],
    "offsetUri": "/",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ClientConfigurationPackageType",
    "helpText": null,
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats."
  },
  {
    "options": [
      {
        "dependentOn": [],
        "displayName": "None",
        "dependedOnBy": [],
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependentOn": [],
        "displayName": "All",
        "dependedOnBy": [],
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "version": "639094788176414916",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "description": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [],
    "offsetUri": "/Configuration/SampleSharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "displayName": "Sample Sharing",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "SampleSharing",
    "helpText": null,
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All"
  }
]
```

