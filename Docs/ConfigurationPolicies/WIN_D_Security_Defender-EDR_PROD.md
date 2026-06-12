# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/12/2026 07:28:47

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "settingUsage": "configuration",
    "name": "Onboarding",
    "displayName": "Onboarding (Device)",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "infoUrls": [],
    "helpText": null,
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273"
  },
  {
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "settingUsage": "configuration",
    "name": "Offboarding",
    "displayName": "Offboarding (Device)",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "infoUrls": [],
    "helpText": null,
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none"
    },
    "visibility": "template",
    "offsetUri": "/Offboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273"
  },
  {
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "settingUsage": "configuration",
    "name": "Onboarding",
    "displayName": "Onboarding blob from Connector",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "infoUrls": [],
    "helpText": null,
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 175032,
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none"
    },
    "visibility": "template",
    "offsetUri": "/Onboarding",
    "dependedOnBy": [],
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273"
  },
  {
    "referredSettingInformationList": [],
    "accessTypes": "get,replace",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "name": "AutoFromConnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "description": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "name": "Onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "description": null,
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "name": "Offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "description": null,
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard"
      }
    ],
    "applicability": {
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.1",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "settingUsage": "configuration",
    "defaultOptionId": "",
    "name": "ClientConfigurationPackageType",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "uxBehavior": "default",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "infoUrls": [],
    "helpText": null,
    "visibility": "template",
    "offsetUri": "/",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273"
  }
]
```

