# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 04/30/2026 06:09:55

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": null,
    "valueDefinition": {
      "maximumLength": 175032,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "name": "Onboarding",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": null,
    "valueDefinition": {
      "maximumLength": 175032,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "name": "Offboarding",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "offsetUri": "/Offboarding",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": null,
    "valueDefinition": {
      "maximumLength": 175032,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1
    },
    "name": "Onboarding",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "name": "AutoFromConnector",
        "displayName": "Auto from connector"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "name": "Onboard",
        "displayName": "Onboard"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "name": "Offboard",
        "displayName": "Offboard"
      }
    ],
    "accessTypes": "get,replace",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "infoUrls": [],
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": null,
    "name": "ClientConfigurationPackageType",
    "version": "639118729572626080",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "offsetUri": "/",
    "uxBehavior": "default",
    "applicability": {
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  }
]
```

