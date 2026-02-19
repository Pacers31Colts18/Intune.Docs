# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 02/19/2026 05:00:11

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "description": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  }
}
```

### Configure Xbox Live Auth Manager Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "description": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  }
}
```

### Configure Xbox Live Game Save Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "description": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  }
}
```

### Configure Xbox Live Networking Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "description": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 4
  }
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "referredSettingInformationList": [],
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "description": "Automatic",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "dependentOn": [],
        "helpText": null,
        "description": "Manual",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "referredSettingInformationList": [],
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "description": "Automatic",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "dependentOn": [],
        "helpText": null,
        "description": "Manual",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "referredSettingInformationList": [],
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "description": "Automatic",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "dependentOn": [],
        "helpText": null,
        "description": "Manual",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "referredSettingInformationList": [],
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "dependentOn": [],
        "helpText": null,
        "description": "Automatic",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "dependentOn": [],
        "helpText": null,
        "description": "Manual",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

