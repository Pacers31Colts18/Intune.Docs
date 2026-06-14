# WIN_D_CISL1_SystemServices_PROD

**Policy ID:** 7d6eac50-af46-4409-82f8-f8613b811e96

**Description:** 5

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_SystemServices_PROD.md)

**Report Generated:** 06/14/2026 07:52:43

---

## Settings
### Configure Xbox Accessory Management Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode

```json
{
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Configure Xbox Live Auth Manager Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode

```json
{
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Configure Xbox Live Game Save Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode

```json
{
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Configure Xbox Live Networking Service Startup Mode

**Description:** This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.

**URI:** ./Device/Vendor/MSFT/Policy/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode

```json
{
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 4,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "displayName": "Configure Xbox Accessory Management Service Startup Mode",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxaccessorymanagementservicestartupmode"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "keywords": [
      "Configure Xbox Accessory Management Service Startup Mode",
      "System Services"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "description": "Automatic",
        "name": "Automatic",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "description": "Manual",
        "name": "Manual",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxAccessoryManagementServiceStartupMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ConfigureXboxAccessoryManagementServiceStartupMode",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxaccessorymanagementservicestartupmode",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "displayName": "Configure Xbox Live Auth Manager Service Startup Mode",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxliveauthmanagerservicestartupmode"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "keywords": [
      "Configure Xbox Live Auth Manager Service Startup Mode",
      "System Services"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "description": "Automatic",
        "name": "Automatic",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "description": "Manual",
        "name": "Manual",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveAuthManagerServiceStartupMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ConfigureXboxLiveAuthManagerServiceStartupMode",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxliveauthmanagerservicestartupmode",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "displayName": "Configure Xbox Live Game Save Service Startup Mode",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivegamesaveservicestartupmode"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "keywords": [
      "Configure Xbox Live Game Save Service Startup Mode",
      "System Services"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "description": "Automatic",
        "name": "Automatic",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "description": "Manual",
        "name": "Manual",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveGameSaveServiceStartupMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ConfigureXboxLiveGameSaveServiceStartupMode",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivegamesaveservicestartupmode",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "displayName": "Configure Xbox Live Networking Service Startup Mode",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-SystemServices#configurexboxlivenetworkingservicestartupmode"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultOptionId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
    "categoryId": "4f29ef5c-6ca0-4b09-893f-01755a670877",
    "keywords": [
      "Configure Xbox Live Networking Service Startup Mode",
      "System Services"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Automatic",
        "description": "Automatic",
        "name": "Automatic",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_3",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Manual",
        "description": "Manual",
        "name": "Manual",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/SystemServices/ConfigureXboxLiveNetworkingServiceStartupMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This setting determines whether the service's start type is Automatic(2), Manual(3), Disabled(4). Default: Manual.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "ConfigureXboxLiveNetworkingServiceStartupMode",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_systemservices_configurexboxlivenetworkingservicestartupmode",
    "referredSettingInformationList": []
  }
]
```

