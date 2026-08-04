# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 08/04/2026 05:54:39

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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "valueState": "encryptedValueToken",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6"
  }
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "All",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "description": null,
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Onboarding (Device)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "Onboarding",
    "applicability": {
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": []
    },
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "helpText": null,
    "visibility": "template"
  },
  {
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": null
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Offboarding (Device)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "Offboarding",
    "applicability": {
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": []
    },
    "offsetUri": "/Offboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "helpText": null,
    "visibility": "template"
  },
  {
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "valueState": "invalid",
      "value": "DefaultString"
    },
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Onboarding blob from Connector",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "Onboarding",
    "applicability": {
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": []
    },
    "offsetUri": "/Onboarding",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": true,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": []
    },
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "helpText": null,
    "visibility": "template"
  },
  {
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultOptionId": "",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ClientConfigurationPackageType",
    "applicability": {
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": []
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector"
        },
        "displayName": "Auto from connector",
        "name": "AutoFromConnector",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ]
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard"
        },
        "displayName": "Onboard",
        "name": "Onboard",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ]
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard"
        },
        "displayName": "Offboard",
        "name": "Offboard",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ]
      }
    ],
    "offsetUri": "/",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "visibility": "template"
  },
  {
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "infoUrls": [],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "accessTypes": "get,replace",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "displayName": "Sample Sharing",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "SampleSharing",
    "applicability": {
      "minimumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": []
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "None",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "All",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/SampleSharing",
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": null,
    "visibility": "settingsCatalog,template"
  }
]
```

