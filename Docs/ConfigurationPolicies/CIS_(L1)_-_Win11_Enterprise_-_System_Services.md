# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 04/12/2026 05:29:31

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "helpText": null,
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled",
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
  "helpText": null,
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled",
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
  "helpText": null,
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled",
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
  "helpText": null,
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "description": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "version": "639094788176414916",
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "name": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "name": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "description": "Manual"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "settingUsage": "configuration",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "requiresAzureAd": false,
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17134",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "settingsCatalog,template",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877"
  },
  {
    "version": "639094788176414916",
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "name": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "name": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "description": "Manual"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "settingUsage": "configuration",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "requiresAzureAd": false,
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17134",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "settingsCatalog,template",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877"
  },
  {
    "version": "639094788176414916",
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "name": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "name": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "description": "Manual"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "settingUsage": "configuration",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "requiresAzureAd": false,
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17134",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "settingsCatalog,template",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877"
  },
  {
    "version": "639094788176414916",
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "name": "Automatic",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "description": "Automatic"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "name": "Manual",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "description": "Manual"
      },
      {
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "description": "Disabled"
      }
    ],
    "helpText": "",
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "settingUsage": "configuration",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "requiresAzureAd": false,
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.17134",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "visibility": "settingsCatalog,template",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877"
  }
]
```

