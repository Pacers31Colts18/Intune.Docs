# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 02/07/2026 04:44:25

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "displayName": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "helpText": null,
  "name": "Disabled",
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "displayName": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "helpText": null,
  "name": "Disabled",
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "displayName": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "helpText": null,
  "name": "Disabled",
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 4
  },
  "displayName": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "helpText": null,
  "name": "Disabled",
  "description": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Automatic",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "helpText": null,
        "name": "Automatic",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Manual",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "helpText": null,
        "name": "Manual",
        "description": "Manual"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      }
    ],
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Automatic",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "helpText": null,
        "name": "Automatic",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Manual",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "helpText": null,
        "name": "Manual",
        "description": "Manual"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      }
    ],
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Automatic",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "helpText": null,
        "name": "Automatic",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Manual",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "helpText": null,
        "name": "Manual",
        "description": "Manual"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      }
    ],
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  },
  {
    "settingUsage": "configuration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "helpText": "",
    "version": "639054814295167747",
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Automatic",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "helpText": null,
        "name": "Automatic",
        "description": "Automatic"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Manual",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "helpText": null,
        "name": "Manual",
        "description": "Manual"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "helpText": null,
        "name": "Disabled",
        "description": "Disabled"
      }
    ],
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template"
  }
]
```

