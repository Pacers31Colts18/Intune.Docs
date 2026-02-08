# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/08/2026 05:08:41

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
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  }
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null
    },
    "name": "Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1"
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "visibility": "template",
    "helpText": null,
    "displayName": "Onboarding (Device)",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null
    },
    "name": "Offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1"
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "visibility": "template",
    "helpText": null,
    "displayName": "Offboarding (Device)",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString"
    },
    "name": "Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1"
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "visibility": "template",
    "helpText": null,
    "displayName": "Onboarding blob from Connector",
    "dependedOnBy": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector"
        },
        "helpText": null,
        "dependentOn": [],
        "name": "AutoFromConnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "displayName": "Auto from connector"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard"
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "displayName": "Onboard"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard"
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "displayName": "Offboard"
      }
    ],
    "name": "ClientConfigurationPackageType",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "offsetUri": "/",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "visibility": "template",
    "helpText": null,
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  }
]
```

