# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/07/2026 07:10:39

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 175032,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "description": null
    },
    "accessTypes": "get,replace",
    "helpText": null,
    "offsetUri": "/Onboarding",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Onboarding (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding"
  },
  {
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 175032,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "description": null
    },
    "accessTypes": "get,replace",
    "helpText": null,
    "offsetUri": "/Offboarding",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Offboarding (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": null,
      "valueState": "invalid"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "infoUrls": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Offboarding"
  },
  {
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 175032,
      "format": "none",
      "isSecret": true,
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "description": null
    },
    "accessTypes": "get,replace",
    "helpText": null,
    "offsetUri": "/Onboarding",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Onboarding blob from Connector",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "valueState": "invalid"
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "description": null
    },
    "accessTypes": "get,replace",
    "helpText": null,
    "offsetUri": "/",
    "uxBehavior": "default",
    "riskLevel": "low",
    "defaultOptionId": "",
    "referredSettingInformationList": [],
    "options": [
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "displayName": "Auto from connector",
        "name": "AutoFromConnector"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "displayName": "Onboard",
        "name": "Onboard"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "displayName": "Offboard",
        "name": "Offboard"
      }
    ],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "ClientConfigurationPackageType"
  }
]
```

