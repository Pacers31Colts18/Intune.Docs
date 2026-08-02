# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 08/02/2026 06:08:35

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "displayName": "All",
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "infoUrls": [],
    "visibility": "template",
    "accessTypes": "get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "name": "Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "displayName": "Onboarding (Device)",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "uxBehavior": "default",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "infoUrls": [],
    "visibility": "template",
    "accessTypes": "get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "name": "Offboarding",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "displayName": "Offboarding (Device)",
    "offsetUri": "/Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "uxBehavior": "default",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "infoUrls": [],
    "visibility": "template",
    "accessTypes": "get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "name": "Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "displayName": "Onboarding blob from Connector",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "uxBehavior": "default",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "infoUrls": [],
    "visibility": "template",
    "accessTypes": "get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "options": [
      {
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "dependentOn": [],
        "name": "AutoFromConnector",
        "helpText": null
      },
      {
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "dependentOn": [],
        "name": "Onboard",
        "helpText": null
      },
      {
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "dependentOn": [],
        "name": "Offboard",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "settingUsage": "configuration",
    "name": "ClientConfigurationPackageType",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "offsetUri": "/",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "options": [
      {
        "displayName": "None",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "All",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "settingUsage": "configuration",
    "name": "SampleSharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "displayName": "Sample Sharing",
    "offsetUri": "/Configuration/SampleSharing",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  }
]
```

