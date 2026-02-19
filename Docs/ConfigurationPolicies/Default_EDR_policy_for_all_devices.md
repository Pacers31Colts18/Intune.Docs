# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/19/2026 05:00:14

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "referredSettingInformationList": [],
    "displayName": "Onboarding (Device)",
    "name": "Onboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection"
  },
  {
    "offsetUri": "/Offboarding",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "referredSettingInformationList": [],
    "displayName": "Offboarding (Device)",
    "name": "Offboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": null,
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection"
  },
  {
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "minimumLength": 1,
      "format": "none",
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "maximumLength": 175032,
      "isSecret": true
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "referredSettingInformationList": [],
    "displayName": "Onboarding blob from Connector",
    "name": "Onboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "valueState": "invalid"
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": null,
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection"
  },
  {
    "offsetUri": "/",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "referredSettingInformationList": [],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "name": "ClientConfigurationPackageType",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        }
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "name": "Onboard",
        "displayName": "Onboard",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        }
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "name": "Offboard",
        "displayName": "Offboard",
        "dependentOn": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [],
    "accessTypes": "get,replace",
    "visibility": "template",
    "defaultOptionId": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": null,
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection"
  }
]
```

