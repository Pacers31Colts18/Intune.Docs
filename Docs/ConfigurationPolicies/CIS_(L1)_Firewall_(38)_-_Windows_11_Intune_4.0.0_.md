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

**Report Generated:** 03/17/2026 04:59:10

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
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Inbound Action for Domain Profile",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultInboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Domain Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableFirewall",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "displayName": "False",
        "description": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "name": "Disable Firewall",
        "helpText": null
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_shielded"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption"
          }
        ],
        "dependentOn": [],
        "displayName": "True",
        "description": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "name": "Enable Firewall",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthMode",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "name": "Use Stealth Mode",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log File Path",
    "valueDefinition": {
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "inputValidationSchema": null
    },
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogFilePath",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "dependedOnBy": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultOutboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "Shielded",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "name": "Shielding Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "name": "Shielding On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableInboundNotifications",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogMaxFileSize",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "dependedOnBy": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "Shielded",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "name": "Shielding Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "name": "Shielding On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultOutboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableInboundNotifications",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "add,get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Private Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableFirewall",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "displayName": "False",
        "description": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "name": "Disable Firewall",
        "helpText": null
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_shielded"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption"
          }
        ],
        "dependentOn": [],
        "displayName": "True",
        "description": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "name": "Enable Firewall",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Inbound Action for Private Profile",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultInboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogMaxFileSize",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "dependedOnBy": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthMode",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "name": "Use Stealth Mode",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log File Path",
    "valueDefinition": {
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "inputValidationSchema": null
    },
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogFilePath",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "dependedOnBy": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultOutboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableInboundNotifications",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "Shielded",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "name": "Shielding Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "name": "Shielding On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log File Path",
    "valueDefinition": {
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "inputValidationSchema": null
    },
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogFilePath",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "dependedOnBy": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Inbound Action for Public Profile",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DefaultInboundAction",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Public Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableFirewall",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [],
        "displayName": "False",
        "description": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "name": "Disable Firewall",
        "helpText": null
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_shielded"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction"
          },
          {
            "required": false,
            "dependedOnBy": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption"
          }
        ],
        "dependentOn": [],
        "displayName": "True",
        "description": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "name": "Enable Firewall",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "DisableStealthMode",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "description": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "name": "Use Stealth Mode",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "version": "639076796884740746",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "name": "EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null
      },
      {
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null
      }
    ]
  },
  {
    "applicability": {
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
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
      ],
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "version": "639076796884740746",
    "uxBehavior": "default",
    "riskLevel": "low",
    "name": "LogMaxFileSize",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "dependedOnBy": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  }
]
```

