# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 07/18/2026 05:33:03

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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "uxBehavior": "default",
    "displayName": "Onboarding (Device)",
    "riskLevel": "low",
    "name": "Onboarding",
    "visibility": "template",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependedOnBy": [],
    "version": "639196701060437644"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "uxBehavior": "default",
    "displayName": "Offboarding (Device)",
    "riskLevel": "low",
    "name": "Offboarding",
    "visibility": "template",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Offboarding",
    "infoUrls": [],
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependedOnBy": [],
    "version": "639196701060437644"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "uxBehavior": "default",
    "displayName": "Onboarding blob from Connector",
    "riskLevel": "low",
    "name": "Onboarding",
    "visibility": "template",
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "defaultValue": {
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "dependedOnBy": [],
    "version": "639196701060437644"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "riskLevel": "low",
    "name": "ClientConfigurationPackageType",
    "visibility": "template",
    "helpText": null,
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/",
    "infoUrls": [],
    "options": [
      {
        "helpText": null,
        "description": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "name": "AutoFromConnector",
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "name": "Onboard",
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ]
      },
      {
        "helpText": null,
        "description": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "name": "Offboard",
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ]
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "description": null,
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "version": "639196701060437644"
  }
]
```

