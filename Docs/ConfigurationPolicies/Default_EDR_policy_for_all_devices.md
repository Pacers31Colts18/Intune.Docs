# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/11/2026 05:09:24

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  },
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "helpText": null,
    "dependedOnBy": [],
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "maximumSupportedVersion": null
    },
    "settingUsage": "configuration",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "displayName": "Onboarding (Device)",
    "offsetUri": "/Onboarding",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "visibility": "template",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "name": "Onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639054814295167747"
  },
  {
    "helpText": null,
    "dependedOnBy": [],
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "maximumSupportedVersion": null
    },
    "settingUsage": "configuration",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "displayName": "Offboarding (Device)",
    "offsetUri": "/Offboarding",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "visibility": "template",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "name": "Offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639054814295167747"
  },
  {
    "helpText": null,
    "dependedOnBy": [],
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "maximumSupportedVersion": null
    },
    "settingUsage": "configuration",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "displayName": "Onboarding blob from Connector",
    "offsetUri": "/Onboarding",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "visibility": "template",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032
    },
    "name": "Onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "defaultValue": {
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": "DefaultString"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639054814295167747"
  },
  {
    "helpText": null,
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "maximumSupportedVersion": null
    },
    "settingUsage": "configuration",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "offsetUri": "/",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "visibility": "template",
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "ClientConfigurationPackageType",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "displayName": "Auto from connector",
        "helpText": null,
        "name": "AutoFromConnector",
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "displayName": "Onboard",
        "helpText": null,
        "name": "Onboard",
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "displayName": "Offboard",
        "helpText": null,
        "name": "Offboard",
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "defaultOptionId": "",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639054814295167747"
  }
]
```

