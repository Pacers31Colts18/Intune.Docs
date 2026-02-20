# Default_EDR_policy_for_all_devices

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/Default_EDR_policy_for_all_devices.md)

**Report Generated:** 02/20/2026 04:53:55

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  },
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "settingInstanceTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "dependedOnBy": [],
    "displayName": "Onboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639054814295167747",
    "visibility": "template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "default",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
  },
  {
    "dependedOnBy": [],
    "displayName": "Offboarding (Device)",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "version": "639054814295167747",
    "visibility": "template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "default",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Offboarding",
    "offsetUri": "/Offboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
  },
  {
    "dependedOnBy": [],
    "displayName": "Onboarding blob from Connector",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "version": "639054814295167747",
    "visibility": "template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "default",
    "helpText": null,
    "valueDefinition": {
      "isSecret": true,
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "Onboarding",
    "offsetUri": "/Onboarding",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
  },
  {
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "version": "639054814295167747",
    "visibility": "template",
    "referredSettingInformationList": [],
    "applicability": {
      "platform": "windows10",
      "windowsSkus": [],
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "uxBehavior": "default",
    "helpText": null,
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "accessTypes": "get,replace",
    "infoUrls": [],
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "defaultOptionId": "",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "dependentOn": [],
        "name": "AutoFromConnector",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "dependentOn": [],
        "name": "Onboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "dependentOn": [],
        "name": "Offboard",
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "name": "ClientConfigurationPackageType",
    "offsetUri": "/",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
  }
]
```

