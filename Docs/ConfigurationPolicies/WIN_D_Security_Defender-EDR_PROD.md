# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 07/28/2026 05:53:47

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken"
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependentOn": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependedOnBy": [],
  "helpText": null,
  "name": "Enabled",
  "description": null,
  "displayName": "All"
}
```

## Setting Definition
```json
[
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "maximumLength": 175032
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Onboarding",
    "version": "639199236441736374",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "helpText": null,
    "accessTypes": "get,replace",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "displayName": "Onboarding (Device)",
    "visibility": "template"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "maximumLength": 175032
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Offboarding",
    "version": "639199236441736374",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "offsetUri": "/Offboarding",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "helpText": null,
    "accessTypes": "get,replace",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "displayName": "Offboarding (Device)",
    "visibility": "template"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "valueDefinition": {
      "minimumLength": 1,
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "format": "none",
      "maximumLength": 175032
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Onboarding",
    "version": "639199236441736374",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "dependedOnBy": [],
    "offsetUri": "/Onboarding",
    "defaultValue": {
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid"
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "helpText": null,
    "accessTypes": "get,replace",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "displayName": "Onboarding blob from Connector",
    "visibility": "template"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ClientConfigurationPackageType",
    "version": "639199236441736374",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense"
    },
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "helpText": null,
        "name": "AutoFromConnector",
        "description": null,
        "displayName": "Auto from connector"
      },
      {
        "dependentOn": [],
        "optionValue": {
          "value": "Onboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "helpText": null,
        "name": "Onboard",
        "description": null,
        "displayName": "Onboard"
      },
      {
        "dependentOn": [],
        "optionValue": {
          "value": "Offboard",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "helpText": null,
        "name": "Offboard",
        "description": null,
        "displayName": "Offboard"
      }
    ],
    "offsetUri": "/",
    "defaultOptionId": "",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "helpText": null,
    "accessTypes": "get,replace",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "visibility": "template"
  },
  {
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "SampleSharing",
    "version": "639199236441736374",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.1",
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [],
      "technologies": "mdm,configManager,microsoftSense"
    },
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependedOnBy": [],
        "helpText": null,
        "name": "Disabled",
        "description": null,
        "displayName": "None"
      },
      {
        "dependentOn": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependedOnBy": [],
        "helpText": null,
        "name": "Enabled",
        "description": null,
        "displayName": "All"
      }
    ],
    "offsetUri": "/Configuration/SampleSharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "helpText": null,
    "accessTypes": "get,replace",
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "displayName": "Sample Sharing",
    "visibility": "settingsCatalog,template"
  }
]
```

