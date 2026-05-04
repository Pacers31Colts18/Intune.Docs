# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 05/04/2026 06:18:59

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
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  }
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "displayName": "Onboarding (Device)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "name": "Onboarding",
    "helpText": null,
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Onboarding",
    "visibility": "template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": []
    },
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "displayName": "Offboarding (Device)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "name": "Offboarding",
    "helpText": null,
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Offboarding",
    "visibility": "template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": []
    },
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "displayName": "Onboarding blob from Connector",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "name": "Onboarding",
    "helpText": null,
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Onboarding",
    "visibility": "template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": []
    },
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.1",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "windowsSkus": []
    },
    "name": "ClientConfigurationPackageType",
    "helpText": null,
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "name": "AutoFromConnector"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "name": "Onboard"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "name": "Offboard"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/",
    "visibility": "template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": ""
  }
]
```

