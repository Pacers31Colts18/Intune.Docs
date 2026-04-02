# CIS_(L1)_-_Win11_Enterprise_-_System_Services

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_System_Services.md)

**Report Generated:** 04/02/2026 05:09:41

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
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "description": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
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
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "description": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
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
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "description": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
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
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "name": "Disabled",
  "displayName": "Disabled",
  "description": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "description": "Automatic",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "description": "Manual",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "description": "Automatic",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "description": "Manual",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "description": "Automatic",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "description": "Manual",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "riskLevel": "low",
    "uxBehavior": "default",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "platform": "windows10"
    },
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "referredSettingInformationList": [],
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "name": "Automatic",
        "displayName": "Automatic",
        "description": "Automatic",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "name": "Manual",
        "displayName": "Manual",
        "description": "Manual",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "name": "Disabled",
        "displayName": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639094788176414916",
    "helpText": "",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

