# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 08/01/2026 06:05:02

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
    "valueState": "encryptedValueToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
}
```

### Sample Sharing

**Description:** Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All

**URI:** ./Device/Vendor/MSFT/WindowsAdvancedThreatProtection/Configuration/SampleSharing

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "All",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Onboarding",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "get,replace",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Offboarding",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Offboarding (Device)",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Offboarding",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "value": null,
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "get,replace",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": null,
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 1,
      "fileTypes": [],
      "isSecret": true,
      "maximumLength": 175032,
      "inputValidationSchema": null
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Onboarding",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Onboarding blob from Connector",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultValue": {
      "value": "DefaultString",
      "valueState": "invalid",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "get,replace",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": null,
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "ClientConfigurationPackageType",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "options": [
      {
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "AutoFromConnector",
        "displayName": "Auto from connector",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ]
      },
      {
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Onboard",
        "displayName": "Onboard",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
            "required": true
          }
        ]
      },
      {
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Offboard",
        "displayName": "Offboard",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "",
    "accessTypes": "get,replace",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": null,
    "description": "Return or set Windows Defender Advanced Threat Protection Sample Sharing configuration parameter: 0 - none, 1 - All",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "SampleSharing",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sample Sharing",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "None",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "All",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Configuration/SampleSharing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "defaultOptionId": "device_vendor_msft_windowsadvancedthreatprotection_configuration_samplesharing_1",
    "accessTypes": "get,replace",
    "applicability": {
      "windowsSkus": [],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": null,
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

