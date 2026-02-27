# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/27/2026 04:52:17

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "displayName": "Onboarding (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "name": "Onboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Offboarding (Device)",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Offboarding",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "name": "Offboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Onboarding blob from Connector",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Onboarding",
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "name": "Onboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "isSecret": true,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "visibility": "template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "name": "ClientConfigurationPackageType",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false
    },
    "defaultOptionId": "",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "helpText": null,
    "visibility": "template",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "displayName": "Auto from connector",
        "name": "AutoFromConnector"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "displayName": "Onboard",
        "name": "Onboard"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "displayName": "Offboard",
        "name": "Offboard"
      }
    ],
    "settingUsage": "configuration"
  }
]
```

