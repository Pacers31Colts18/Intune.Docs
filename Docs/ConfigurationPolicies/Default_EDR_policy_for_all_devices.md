# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 03/22/2026 04:59:09

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "infoUrls": [],
    "displayName": "Onboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "infoUrls": [],
    "displayName": "Offboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Offboarding",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "Offboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "infoUrls": [],
    "displayName": "Onboarding blob from Connector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "maximumLength": 175032,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "helpText": null,
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "offsetUri": "/",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "description": null
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Onboard",
        "displayName": "Onboard",
        "description": null
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Offboard",
        "displayName": "Offboard",
        "description": null
      }
    ],
    "name": "ClientConfigurationPackageType",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "settingUsage": "configuration"
  }
]
```

