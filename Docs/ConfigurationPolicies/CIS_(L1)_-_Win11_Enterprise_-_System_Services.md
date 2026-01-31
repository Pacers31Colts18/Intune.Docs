# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 01/31/2026 04:40:21

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "description": "Disabled"
}
```

### Configure Xbox Live Auth Manager Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode

```json
{
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "description": "Disabled"
}
```

### Configure Xbox Live Game Save Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode

```json
{
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "description": "Disabled"
}
```

### Configure Xbox Live Networking Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode

```json
{
  "optionValue": {
    "value": 4,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "description": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Manual",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "description": "Manual"
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Manual",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "description": "Manual"
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Manual",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "description": "Manual"
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Manual",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "description": "Manual"
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  }
]
```

