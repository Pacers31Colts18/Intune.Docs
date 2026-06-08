# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/08/2026 08:19:06

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "dependedOnBy": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "displayName": "Onboarding (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "accessTypes": "get,replace",
    "name": "Offboarding",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "dependedOnBy": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "displayName": "Offboarding (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "infoUrls": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "dependedOnBy": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "displayName": "Onboarding blob from Connector",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "offsetUri": "/",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Auto from connector",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "dependentOn": [],
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Onboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "dependentOn": [],
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Offboard",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "dependentOn": [],
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ]
      }
    ],
    "name": "ClientConfigurationPackageType",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "defaultOptionId": "",
    "helpText": null,
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "visibility": "template",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "infoUrls": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  }
]
```

