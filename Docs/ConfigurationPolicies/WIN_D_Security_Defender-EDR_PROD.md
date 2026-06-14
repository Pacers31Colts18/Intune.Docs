# WIN_D_Security_Defender-EDR_PROD

**Policy ID:** 6b1e9cbc-1351-40fc-891d-46b83a62e151

**Description:** Default EDR policy for targeting all tenants devices, created by MDE.

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Defender-EDR_PROD.md)

**Report Generated:** 06/14/2026 07:52:44

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
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": "1301f427-7ba6-4908-92a1-15938680cde6",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
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
    "displayName": "Onboarding (Device)",
    "infoUrls": [],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false
    },
    "helpText": null,
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "fileTypes": [],
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "displayName": "Offboarding (Device)",
    "infoUrls": [],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false
    },
    "helpText": null,
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Offboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Offboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Offboarding blob and initiate offboarding",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Offboarding",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "fileTypes": [],
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_offboarding",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "displayName": "Onboarding blob from Connector",
    "infoUrls": [],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "defaultValue": {
      "value": "DefaultString",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationSecretSettingValue",
      "settingValueTemplateReference": null,
      "valueState": "invalid"
    },
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false
    },
    "helpText": null,
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
        "dependentOn": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector"
      }
    ],
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Onboarding",
      "WindowsAdvancedThreatProtection",
      "Windows Advanced Threat Protection",
      "Microsoft Defender for Endpoint"
    ],
    "offsetUri": "/Onboarding",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Set Windows Defender Advanced Threat Protection Onboarding blob and initiate onboarding to Windows Defender Advanced Threat Protection",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "dependedOnBy": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "Onboarding",
    "valueDefinition": {
      "isSecret": true,
      "format": "none",
      "minimumLength": 1,
      "fileTypes": [],
      "maximumLength": 175032,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "displayName": "Microsoft Defender for Endpoint client configuration package type",
    "infoUrls": [],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": null,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false
    },
    "helpText": null,
    "uxBehavior": "default",
    "defaultOptionId": "",
    "categoryId": "577d5951-fc56-4906-90bc-2c508c6611ad",
    "keywords": [
      "Sample Sharing",
      "WindowsAdvancedThreatProtection",
      "Microsoft Defender for Endpoint"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_autofromconnector",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding_fromconnector"
          }
        ],
        "displayName": "Auto from connector",
        "description": null,
        "name": "AutoFromConnector",
        "optionValue": {
          "value": "AutoFromConnector",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_onboard",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_onboarding"
          }
        ],
        "displayName": "Onboard",
        "description": null,
        "name": "Onboard",
        "optionValue": {
          "value": "Onboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype_offboard",
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_windowsadvancedthreatprotection_offboarding"
          }
        ],
        "displayName": "Offboard",
        "description": null,
        "name": "Offboard",
        "optionValue": {
          "value": "Offboard",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/",
    "baseUri": "./Device/Vendor/MSFT/WindowsAdvancedThreatProtection",
    "description": "Microsoft Defender for Endpoint endpoint detection and response capabilities provide advanced attack detections that are near real-time and actionable. Security analysts can prioritize alerts effectively, gain visibility into the full scope of a breach, and take response actions to remediate threats.",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ClientConfigurationPackageType",
    "riskLevel": "low",
    "id": "device_vendor_msft_windowsadvancedthreatprotection_configurationtype",
    "referredSettingInformationList": []
  }
]
```

