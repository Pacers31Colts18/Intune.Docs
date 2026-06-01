# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/01/2026 08:40:52

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "isSecret": true,
      "fileTypes": []
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "displayName": "Onboarding (Device)",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "isSecret": true,
      "fileTypes": []
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "name": "Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "displayName": "Offboarding (Device)",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "isSecret": true,
      "fileTypes": []
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "displayName": "Onboarding blob from Connector",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto from connector",
        "name": "AutoFromConnector"
      },
      {
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "displayName": "Onboard",
        "name": "Onboard"
      },
      {
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "helpText": null,
        "dependentOn": [],
        "displayName": "Offboard",
        "name": "Offboard"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "infoUrls": [],
    "offsetUri": "/",
    "name": "ClientConfigurationPackageType",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "uxBehavior": "default",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "referredSettingInformationList": []
  }
]
```

