# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/13/2026 07:02:58

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "valueState": "encryptedValueToken"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "valueDefinition": {
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Onboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": [],
    "helpText": null,
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Offboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "riskLevel": "low",
    "offsetUri": "/Offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "dependedOnBy": [],
    "helpText": null,
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Offboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Onboarding blob from Connector",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "riskLevel": "low",
    "offsetUri": "/Onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": [],
    "helpText": null,
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "name": "Onboarding",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "valueState": "invalid"
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "riskLevel": "low",
    "offsetUri": "/",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "defaultOptionId": "",
    "helpText": null,
    "name": "ClientConfigurationPackageType",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "description": null,
        "displayName": "Auto from connector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "name": "AutoFromConnector"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "description": null,
        "displayName": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "name": "Onboard"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "description": null,
        "displayName": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "name": "Offboard"
      }
    ],
    "infoUrls": [],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  }
]
```

