# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/26/2026 07:00:15

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "helpText": null,
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Onboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "referredSettingInformationList": [],
    "visibility": "template",
    "name": "Onboarding",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "helpText": null,
    "infoUrls": [],
    "offsetUri": "/Offboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Offboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "referredSettingInformationList": [],
    "visibility": "template",
    "name": "Offboarding",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "helpText": null,
    "infoUrls": [],
    "offsetUri": "/Onboarding",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Onboarding blob from Connector",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "referredSettingInformationList": [],
    "visibility": "template",
    "name": "Onboarding",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "valueDefinition": {
      "minimumLength": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none",
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639174077717488091",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  },
  {
    "helpText": null,
    "infoUrls": [],
    "offsetUri": "/",
    "applicability": {
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "referredSettingInformationList": [],
    "visibility": "template",
    "name": "ClientConfigurationPackageType",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "description": null
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "name": "Onboard",
        "description": null
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "name": "Offboard",
        "description": null
      }
    ],
    "defaultOptionId": "",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "version": "639174077717488091",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad"
  }
]
```

