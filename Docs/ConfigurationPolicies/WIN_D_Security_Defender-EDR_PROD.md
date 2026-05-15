# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 05/15/2026 06:38:23

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
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "default",
    "displayName": "Onboarding (Device)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639118729572626080",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none",
      "minimumLength": 1
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "infoUrls": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "helpText": null
  },
  {
    "uxBehavior": "default",
    "displayName": "Offboarding (Device)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639118729572626080",
    "defaultValue": {
      "valueState": "invalid",
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none",
      "minimumLength": 1
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "infoUrls": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Offboarding",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "helpText": null
  },
  {
    "uxBehavior": "default",
    "displayName": "Onboarding blob from Connector",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639118729572626080",
    "defaultValue": {
      "valueState": "invalid",
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "isSecret": true,
      "format": "none",
      "minimumLength": 1
    },
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "infoUrls": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "helpText": null
  },
  {
    "uxBehavior": "default",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "",
    "visibility": "template",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "infoUrls": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "ClientConfigurationPackageType",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "name": "AutoFromConnector",
        "dependentOn": [],
        "displayName": "Auto from connector",
        "helpText": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "name": "Onboard",
        "dependentOn": [],
        "displayName": "Onboard",
        "helpText": null,
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ]
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "name": "Offboard",
        "dependentOn": [],
        "displayName": "Offboard",
        "helpText": null,
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ]
      }
    ],
    "helpText": null
  }
]
```

