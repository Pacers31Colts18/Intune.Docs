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

**Report Generated:** 02/10/2026 05:11:40

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
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Domain Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "name": "FALSE",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "name": "TRUE",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "displayName": "Enable Domain Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "helpText": " ",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableFirewall",
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "name": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": []
      },
      {
        "helpText": null,
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
        "description": "Enable Firewall",
        "displayName": "True",
        "name": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "name": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log File Path",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "version": "639054814295167747",
    "name": "LogFilePath",
    "riskLevel": "low",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "Shielded",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "accessTypes": "replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "name": "Shielding Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "name": "Shielding On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log Max File Size",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "version": "639054814295167747",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "name": "FALSE",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "name": "TRUE",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "Shielded",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "name": "Shielding Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "name": "Shielding On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "displayName": "Enable Private Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "helpText": " ",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableFirewall",
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "add,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "name": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": []
      },
      {
        "helpText": null,
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
        "description": "Enable Firewall",
        "displayName": "True",
        "name": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Private Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "helpText": " ",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log Max File Size",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "version": "639054814295167747",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "name": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log File Path",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "version": "639054814295167747",
    "name": "LogFilePath",
    "riskLevel": "low",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "Shielded",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "name": "Shielding Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "name": "Shielding On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log File Path",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "version": "639054814295167747",
    "name": "LogFilePath",
    "riskLevel": "low",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Public Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "name": "FALSE",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "name": "TRUE",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "displayName": "Enable Public Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "helpText": " ",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableFirewall",
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "name": "Disable Firewall",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": []
      },
      {
        "helpText": null,
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
        "description": "Enable Firewall",
        "displayName": "True",
        "name": "Enable Firewall",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "name": "Use Stealth Mode",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ]
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "toggle"
  },
  {
    "displayName": "Log Max File Size",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "helpText": "",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
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
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "version": "639054814295167747",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "uxBehavior": "default"
  }
]
```

