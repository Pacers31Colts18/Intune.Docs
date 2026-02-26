# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/26/2026 04:57:41

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "displayName": "Onboarding (Device)",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Offboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Offboarding",
    "displayName": "Offboarding (Device)",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "Onboarding",
    "displayName": "Onboarding blob from Connector",
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "settingUsage": "configuration"
  },
  {
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "uxBehavior": "default",
    "helpText": null,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "name": "ClientConfigurationPackageType",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "accessTypes": "get,replace",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "infoUrls": [],
    "options": [
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "version": "639071089168460158",
    "applicability": {
      "deviceMode": "none",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "requiresAzureAd": false
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "settingUsage": "configuration"
  }
]
```

