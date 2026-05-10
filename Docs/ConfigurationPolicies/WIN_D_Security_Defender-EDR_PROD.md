# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 05/10/2026 06:17:17

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null
    },
    "version": "639118729572626080",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "helpText": null,
    "dependedOnBy": [],
    "name": "Onboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "visibility": "template",
    "displayName": "Onboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition"
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null
    },
    "version": "639118729572626080",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Offboarding",
    "referredSettingInformationList": [],
    "helpText": null,
    "dependedOnBy": [],
    "name": "Offboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "visibility": "template",
    "displayName": "Offboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition"
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "valueState": "invalid",
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null
    },
    "version": "639118729572626080",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "helpText": null,
    "dependedOnBy": [],
    "name": "Onboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "visibility": "template",
    "displayName": "Onboarding blob from Connector",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "uxBehavior": "default",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition"
  },
  {
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "riskLevel": "low",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null
    },
    "version": "639118729572626080",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/",
    "referredSettingInformationList": [],
    "helpText": null,
    "name": "ClientConfigurationPackageType",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "visibility": "template",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "accessTypes": "get,replace",
    "defaultOptionId": "",
    "settingUsage": "configuration",
    "options": [
      {
        "description": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ]
      },
      {
        "description": null,
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "displayName": "Onboard",
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ]
      },
      {
        "description": null,
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "displayName": "Offboard",
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ]
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition"
  }
]
```

