# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 07/21/2026 05:56:52

---

## Settings
### Onboarding (Device)

**Description:** Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Onboarding

#### device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector
```json
{
  "settingDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "displayName": "All",
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "visibility": "template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding",
    "displayName": "Onboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "accessTypes": "get,replace",
    "offsetUri": "/Offboarding",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "visibility": "template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Offboarding",
    "displayName": "Offboarding (Device)",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": true,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 1
    },
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "visibility": "template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "Onboarding",
    "displayName": "Onboarding blob from Connector",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": "DefaultString",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "accessTypes": "get,replace",
    "offsetUri": "/",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "visibility": "template",
    "defaultOptionId": "",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "displayName": "Auto from connector",
        "name": "AutoFromConnector"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "displayName": "Onboard",
        "name": "Onboard"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "displayName": "Offboard",
        "name": "Offboard"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "ClientConfigurationPackageType",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "version": "639196701060437644",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ]
  },
  {
    "accessTypes": "get,replace",
    "offsetUri": "/Configuration/SampleSharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": null,
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "displayName": "None",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "displayName": "All",
        "name": "Enabled"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "name": "SampleSharing",
    "displayName": "Sample Sharing",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "helpText": null,
    "version": "639196701060437644",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ]
  }
]
```

