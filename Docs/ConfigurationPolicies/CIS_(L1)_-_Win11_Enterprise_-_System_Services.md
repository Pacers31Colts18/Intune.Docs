# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 04/19/2026 05:34:34

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "dependentOn": [],
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled"
}
```

### Configure Xbox Live Auth Manager Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "dependentOn": [],
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled"
}
```

### Configure Xbox Live Game Save Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "dependentOn": [],
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled"
}
```

### Configure Xbox Live Networking Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "dependentOn": [],
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "dependentOn": [],
        "name": "Automatic",
        "description": "Automatic",
        "displayName": "Automatic"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "dependentOn": [],
        "name": "Manual",
        "description": "Manual",
        "displayName": "Manual"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "dependentOn": [],
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled"
      }
    ],
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ]
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "dependentOn": [],
        "name": "Automatic",
        "description": "Automatic",
        "displayName": "Automatic"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "dependentOn": [],
        "name": "Manual",
        "description": "Manual",
        "displayName": "Manual"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "dependentOn": [],
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled"
      }
    ],
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ]
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "dependentOn": [],
        "name": "Automatic",
        "description": "Automatic",
        "displayName": "Automatic"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "dependentOn": [],
        "name": "Manual",
        "description": "Manual",
        "displayName": "Manual"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "dependentOn": [],
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled"
      }
    ],
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ]
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "dependentOn": [],
        "name": "Automatic",
        "description": "Automatic",
        "displayName": "Automatic"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "dependentOn": [],
        "name": "Manual",
        "description": "Manual",
        "displayName": "Manual"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "dependentOn": [],
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled"
      }
    ],
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ]
  }
]
```

