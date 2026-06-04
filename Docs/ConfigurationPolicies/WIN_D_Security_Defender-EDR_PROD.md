# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/04/2026 07:56:59

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
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
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "displayName": "Onboarding (Device)",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "displayName": "Offboarding (Device)",
    "name": "Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "offsetUri": "/Offboarding",
    "dependedOnBy": [],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 1,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "displayName": "Onboarding blob from Connector",
    "name": "Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
  },
  {
    "defaultOptionId": "",
    "version": "639150686251400134",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "settingUsage": "configuration",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "name": "ClientConfigurationPackageType",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "AutoFromConnector",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      },
      {
        "name": "Onboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      },
      {
        "name": "Offboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "get,replace",
    "offsetUri": "/",
    "helpText": null,
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  }
]
```

