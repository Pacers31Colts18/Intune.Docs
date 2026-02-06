# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 02/06/2026 04:53:59

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4"
}
```

### Configure Xbox Live Auth Manager Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode

```json
{
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4"
}
```

### Configure Xbox Live Game Save Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode

```json
{
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4"
}
```

### Configure Xbox Live Networking Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode

```json
{
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "riskLevel": "low",
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "options": [
      {
        "helpText": null,
        "name": "Automatic",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Automatic",
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2"
      },
      {
        "helpText": null,
        "name": "Manual",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Manual",
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "riskLevel": "low",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "options": [
      {
        "helpText": null,
        "name": "Automatic",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Automatic",
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2"
      },
      {
        "helpText": null,
        "name": "Manual",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Manual",
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "riskLevel": "low",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "options": [
      {
        "helpText": null,
        "name": "Automatic",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Automatic",
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2"
      },
      {
        "helpText": null,
        "name": "Manual",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Manual",
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "settingUsage": "configuration",
    "applicability": {
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "riskLevel": "low",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "options": [
      {
        "helpText": null,
        "name": "Automatic",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Automatic",
        "dependedOnBy": [],
        "displayName": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2"
      },
      {
        "helpText": null,
        "name": "Manual",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Manual",
        "dependedOnBy": [],
        "displayName": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

