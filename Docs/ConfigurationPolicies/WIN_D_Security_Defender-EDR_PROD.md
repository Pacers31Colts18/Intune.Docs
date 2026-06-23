# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/23/2026 06:56:09

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "applicability": {
      "description": null,
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10"
    },
    "version": "639161298837633273",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "offsetUri": "/Onboarding",
    "displayName": "Onboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "riskLevel": "low",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "applicability": {
      "description": null,
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10"
    },
    "version": "639161298837633273",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "offsetUri": "/Offboarding",
    "displayName": "Offboarding (Device)",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "riskLevel": "low",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "name": "Offboarding",
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "applicability": {
      "description": null,
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10"
    },
    "version": "639161298837633273",
    "visibility": "template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "offsetUri": "/Onboarding",
    "displayName": "Onboarding blob from Connector",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "riskLevel": "low",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "name": "Onboarding",
    "valueDefinition": {
      "fileTypes": [],
      "isSecret": true,
      "minimumLength": 1,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "infoUrls": [],
    "accessTypes": "get,replace",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "defaultOptionId": "",
    "version": "639161298837633273",
    "visibility": "template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "offsetUri": "/",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "riskLevel": "low",
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "dependentOn": [],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Onboard",
        "name": "Onboard",
        "dependentOn": [],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Offboard",
        "name": "Offboard",
        "dependentOn": [],
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ]
      }
    ],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "referredSettingInformationList": [],
    "name": "ClientConfigurationPackageType",
    "infoUrls": [],
    "applicability": {
      "description": null,
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [],
      "minimumSupportedVersion": null,
      "platform": "windows10"
    },
    "accessTypes": "get,replace",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats."
  }
]
```

