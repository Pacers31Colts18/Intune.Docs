# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/09/2026 06:54:56

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  },
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "helpText": null,
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Onboarding",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "displayName": "Onboarding (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1
    }
  },
  {
    "helpText": null,
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Offboarding",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "infoUrls": [],
    "displayName": "Offboarding (Device)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1
    }
  },
  {
    "helpText": null,
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Onboarding",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "infoUrls": [],
    "displayName": "Onboarding blob from Connector",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "settingUsage": "configuration",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1
    }
  },
  {
    "helpText": null,
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "ClientConfigurationPackageType",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "template",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "infoUrls": [],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "settingUsage": "configuration",
    "defaultOptionId": "",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "options": [
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "helpText": null,
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ]
      },
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "helpText": null,
        "displayName": "Onboard",
        "name": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ]
      },
      {
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "helpText": null,
        "displayName": "Offboard",
        "name": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ]
      }
    ]
  }
]
```

