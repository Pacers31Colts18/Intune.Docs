# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/20/2026 07:05:32

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

## Setting Definition
```json
[
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null
    },
    "helpText": null,
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "displayName": "Onboarding (Device)",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "version": "639161298837633273",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "name": "Onboarding"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null
    },
    "helpText": null,
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "displayName": "Offboarding (Device)",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "offsetUri": "/Offboarding",
    "version": "639161298837633273",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "name": "Offboarding"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null
    },
    "helpText": null,
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "displayName": "Onboarding blob from Connector",
    "uxBehavior": "default",
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue"
    },
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "offsetUri": "/Onboarding",
    "version": "639161298837633273",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "inputValidationSchema": null,
      "isSecret": true,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "name": "Onboarding"
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "defaultOptionId": "",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null
    },
    "helpText": null,
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "uxBehavior": "default",
    "riskLevel": "low",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "offsetUri": "/",
    "version": "639161298837633273",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "options": [
      {
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AutoFromConnector",
        "helpText": null
      },
      {
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Onboard",
        "helpText": null
      },
      {
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Offboard",
        "helpText": null
      }
    ],
    "name": "ClientConfigurationPackageType"
  }
]
```

