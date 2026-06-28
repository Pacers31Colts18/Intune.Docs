# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/28/2026 07:07:04

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
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null
  },
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "displayName": "Onboarding (Device)",
    "uxBehavior": "default",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true
    },
    "applicability": {
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "offsetUri": "/Onboarding",
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "name": "Offboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "displayName": "Offboarding (Device)",
    "uxBehavior": "default",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true
    },
    "applicability": {
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "offsetUri": "/Offboarding",
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": null,
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultValue": {
      "valueState": "invalid",
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "settingUsage": "configuration",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "displayName": "Onboarding blob from Connector",
    "uxBehavior": "default",
    "visibility": "template",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "format": "none",
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": true
    },
    "applicability": {
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "offsetUri": "/Onboarding",
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "accessTypes": "get,replace",
    "name": "ClientConfigurationPackageType",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "defaultOptionId": "",
    "settingUsage": "configuration",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "uxBehavior": "default",
    "visibility": "template",
    "applicability": {
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "options": [
      {
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "AutoFromConnector"
      },
      {
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Onboard"
      },
      {
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "helpText": null,
        "dependentOn": [],
        "description": null,
        "name": "Offboard"
      }
    ],
    "offsetUri": "/",
    "version": "639174077717488091",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  }
]
```

