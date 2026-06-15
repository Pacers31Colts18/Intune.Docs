# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/15/2026 09:29:51

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
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639161298837633273",
    "displayName": "Onboarding (Device)",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "dependedOnBy": [],
    "uxBehavior": "default",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ]
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "settingUsage": "configuration",
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639161298837633273",
    "displayName": "Offboarding (Device)",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Offboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "dependedOnBy": [],
    "uxBehavior": "default",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Offboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ]
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "helpText": null,
    "valueDefinition": {
      "format": "none",
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 175032,
      "minimumLength": 1
    },
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639161298837633273",
    "displayName": "Onboarding blob from Connector",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/Onboarding",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "dependedOnBy": [],
    "uxBehavior": "default",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "settingValueTemplateReference": null,
      "value": "DefaultString"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ]
  },
  {
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "settingUsage": "configuration",
    "helpText": null,
    "riskLevel": "low",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "visibility": "template",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "version": "639161298837633273",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
      "minimumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "offsetUri": "/",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null
      },
      {
        "name": "Onboard",
        "displayName": "Onboard",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Onboard"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null
      },
      {
        "name": "Offboard",
        "displayName": "Offboard",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "Offboard"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null
      }
    ],
    "defaultOptionId": "",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "ClientConfigurationPackageType"
  }
]
```

