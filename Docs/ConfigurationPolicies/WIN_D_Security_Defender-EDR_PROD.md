# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/17/2026 08:33:19

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
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "settingValueTemplateReference": null,
    "valueState": "encryptedValueToken"
  }
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "displayName": "Onboarding (Device)",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "visibility": "template",
    "version": "639161298837633273",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "helpText": null,
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "name": "Onboarding"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "displayName": "Offboarding (Device)",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": null,
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "visibility": "template",
    "version": "639161298837633273",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "offsetUri": "/Offboarding",
    "helpText": null,
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "name": "Offboarding"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 175032,
      "minimumLength": 1,
      "format": "none",
      "fileTypes": [],
      "isSecret": true,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "displayName": "Onboarding blob from Connector",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype"
      }
    ],
    "referredSettingInformationList": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "value": "DefaultString",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "infoUrls": [],
    "visibility": "template",
    "version": "639161298837633273",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "offsetUri": "/Onboarding",
    "helpText": null,
    "riskLevel": "low",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "name": "Onboarding"
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "",
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "visibility": "template",
    "version": "639161298837633273",
    "applicability": {
      "windowsSkus": [],
      "platform": "windows10",
      "description": null,
      "configurationServiceProviderVersion": "1.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "accessTypes": "get,replace",
    "offsetUri": "/",
    "helpText": null,
    "riskLevel": "low",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "uxBehavior": "default",
    "name": "ClientConfigurationPackageType",
    "options": [
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
            "required": true
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AutoFromConnector",
          "settingValueTemplateReference": null
        },
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "helpText": null,
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Onboard",
          "settingValueTemplateReference": null
        },
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "helpText": null,
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
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "Offboard",
          "settingValueTemplateReference": null
        },
        "description": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "helpText": null,
        "displayName": "Offboard",
        "name": "Offboard"
      }
    ]
  }
]
```

