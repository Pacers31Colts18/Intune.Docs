# ALL_W11_D_CISL1_CompAdministrativeTemplates_ProhibitConnectionToNonDomainNetworks_PROD

**Policy ID:** 6d294955-1d58-4c9e-a2ca-be877d2e1fd2

**Description:** 18.6.21.2	(L1) Ensure 'Prohibit connection to non-domain networks when connected to domain authenticated network' is set to 'Enabled'

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_ProhibitConnectionToNonDomainNetworks_PROD.md)

**Report Generated:** 01/31/2026 04:40:18

---

## Settings
### Prohibit connection to non-domain networks when connected to domain authenticated network

**Description:** This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.

If this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:

Automatic connection attempts
- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.
- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.

Manual connection attempts
- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.
- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.

If this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
  "description": null
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "keywords": [
    "WCM_BlockNonDomain",
    "Prohibit connection to non-domain networks when connected to domain authenticated network",
    "\\Network\\Windows Connection Manager",
    "Administrative Templates\\Network\\Windows Connection Manager",
    "Windows Connection Manager"
  ],
  "referredSettingInformationList": [],
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "WCM_BlockNonDomain",
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
  "description": "This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.\r\n\r\nIf this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:\r\n\r\nAutomatic connection attempts\r\n- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.\r\n- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.\r\n\r\nManual connection attempts\r\n- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.\r\n- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.\r\n\r\nIf this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.\r\n      ",
  "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Prohibit connection to non-domain networks when connected to domain authenticated network",
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
  "offsetUri": "/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork",
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
      "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
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
      "dependedOnBy": [],
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
      "description": null
    }
  ],
  "uxBehavior": "toggle",
  "settingUsage": "configuration"
}
```

