# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/10/2026 07:14:38

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "displayName": "Onboarding (Device)",
    "applicability": {
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "offsetUri": "/Offboarding",
    "infoUrls": [],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "accessTypes": "get,replace",
    "name": "Offboarding",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "displayName": "Offboarding (Device)",
    "applicability": {
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "infoUrls": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "accessTypes": "get,replace",
    "name": "Onboarding",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "valueState": "invalid",
      "settingValueTemplateReference": null
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "dependedOnBy": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "format": "none"
    },
    "helpText": null,
    "displayName": "Onboarding blob from Connector",
    "applicability": {
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "riskLevel": "low",
    "offsetUri": "/",
    "infoUrls": [],
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "options": [
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "helpText": null,
        "displayName": "Auto from connector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "AutoFromConnector"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "helpText": null,
        "displayName": "Onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Onboard"
      },
      {
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "helpText": null,
        "displayName": "Offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "name": "Offboard"
      }
    ],
    "accessTypes": "get,replace",
    "name": "ClientConfigurationPackageType",
    "visibility": "template",
    "settingUsage": "configuration",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "helpText": null,
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "applicability": {
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none"
    },
    "uxBehavior": "default",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ]
  }
]
```

