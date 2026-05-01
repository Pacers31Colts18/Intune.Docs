# CIS_(L1)_Firewall_(38)_-_Windows_11_Intune_4.0.0_

**Policy ID:** 8d7a20c9-9612-4a2b-949e-609eb89cbf80

**Description:** CIS recommendation Numbers:

38.1
38.2
38.3
38.4
38.5
38.6
38.7
38.8
38.9
38.10
38.11
38.12
38.13
38.14
38.15
38.16
38.17
38.18
38.19
38.20
38.21
38.22
38.23


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Firewall_(38)_-_Windows_11_Intune_4.0.0_.md)

**Report Generated:** 05/01/2026 06:19:55

---

## Settings
### Default Inbound Action for Domain Profile

**Description:** This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.

**URI:** ./Vendor/MSFT/Firewall/MdmStore/DomainProfile/DefaultInboundAction

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp

### Disable Stealth Mode Ipsec Secured Packet Exemption

**Description:** This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.

**URI:** ./Vendor/MSFT/Firewall/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp

### Default Outbound Action

**Description:** This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.

**URI:** ./Vendor/MSFT/Firewall/MdmStore/PublicProfile/DefaultOutboundAction

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp

## Setting Definition
```json
[
  {
    "options": [
      {
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Inbound Action for Domain Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
            "required": false
          }
        ],
        "description": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Domain Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "replace",
    "riskLevel": "low",
    "helpText": " "
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log File Path",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log Max File Size",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
            "required": false
          }
        ],
        "description": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Private Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "add,get,replace",
    "riskLevel": "low",
    "helpText": " "
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Inbound Action for Private Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": " "
  },
  {
    "options": [
      {
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log Max File Size",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log File Path",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log File Path",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default Inbound Action for Public Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      },
      {
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
            "required": false
          },
          {
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
            "required": false
          }
        ],
        "description": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": []
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Public Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": " "
  },
  {
    "options": [
      {
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "displayName": "False",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "displayName": "True",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "options": [
      {
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      },
      {
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ]
      }
    ],
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  },
  {
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Log Max File Size",
    "baseUri": "./Vendor/MSFT/Firewall",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639118729572626080",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "uxBehavior": "default",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "helpText": ""
  }
]
```

