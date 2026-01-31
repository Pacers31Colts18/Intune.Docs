# ALL_W11_D_CISL1_CompAdministrativeTemplates_MinimizeSimultaneousConnections_PROD

**Policy ID:** d9724b50-a81a-4f13-a0cb-3bd57e9d9a64

**Description:** 18.6.21.1	(L1) Ensure 'Minimize the number of simultaneous connections to the Internet or a Windows Domain' is set to 'Enabled: 3 = Prevent Wi-Fi when on Ethernet'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_MinimizeSimultaneousConnections_PROD.md)

**Report Generated:** 01/31/2026 04:40:17

---

## Settings
### Minimize Policy Options (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WCM/WCM_MinimizeConnections

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "WCM_MinimizeConnections_Options",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": null,
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "accessTypes": "none",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Minimize Policy Options (Device)",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "options": [
      {
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "0 = Allow simultaneous connections",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "0 = Allow simultaneous connections",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_0",
        "description": null
      },
      {
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "1 = Minimize simultaneous connections",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "1 = Minimize simultaneous connections",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_1",
        "description": null
      },
      {
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "2 = Stay connected to cellular",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "2 = Stay connected to cellular",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
        "description": null
      },
      {
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "3 = Prevent Wi-Fi when on Ethernet",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "3 = Prevent Wi-Fi when on Ethernet",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_3",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wcm#admx-wcm-wcm-minimizeconnections"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "WCM_MinimizeConnections",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "\r\n        This policy setting determines if a computer can have multiple connections to the internet or to a Windows domain. If multiple connections are allowed, it then determines how network traffic will be routed.\r\n\r\n        If this policy setting is set to 0, a computer can have simultaneous connections to the internet, to a Windows domain, or to both. Internet traffic can be routed over any connection - including a cellular connection and any metered network. This was previously the Disabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 1, any new automatic internet connection is blocked when the computer has at least one active internet connection to a preferred type of network. Here's the order of preference (from most preferred to least preferred): Ethernet, WLAN, then cellular. Ethernet is always preferred when connected. Users can still manually connect to any network. This was previously the Enabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 2, the behavior is similar to 1. However, if a cellular data connection is available, it will always stay connected for services that require a cellular connection. When the user is connected to a WLAN or Ethernet connection, no internet traffic will be routed over the cellular connection. This option was first available in Windows 10 (Version 1703).\r\n\r\n        If this policy setting is set to 3, the behavior is similar to 2. However, if there's an Ethernet connection, Windows won't allow users to connect to a WLAN manually. A WLAN can only be connected (automatically or manually) when there's no Ethernet connection.\r\n\r\n        This policy setting is related to the \"Enable Windows to soft-disconnect a computer from a network\" policy setting.\r\n      \r\n ",
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "accessTypes": "none",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
        "description": null
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options"
          }
        ],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1",
        "description": null
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  }
]
```

