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

**Report Generated:** 03/22/2026 04:59:07

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
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Domain Profile",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "displayName": "Allow",
        "description": "Allow Inbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "displayName": "Block",
        "description": "Block Inbound By Default"
      }
    ],
    "name": "DefaultInboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "displayName": "False",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "displayName": "True",
        "description": "Unicast Responses Blocked"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "displayName": "False",
        "description": "FALSE"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "displayName": "True",
        "description": "TRUE"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Domain Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "accessTypes": "replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "displayName": "False",
        "description": "Disable Firewall"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
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
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "displayName": "True",
        "description": "Enable Firewall"
      }
    ],
    "name": "EnableFirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "displayName": "False",
        "description": "Use Stealth Mode"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "displayName": "True",
        "description": "Disable Stealth Mode"
      }
    ],
    "name": "DisableStealthMode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "maximumLength": 87516,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogFilePath",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "displayName": "Allow",
        "description": "Allow Outbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "displayName": "Block",
        "description": "Block Outbound By Default"
      }
    ],
    "name": "DefaultOutboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "displayName": "False",
        "description": "Shielding Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "displayName": "True",
        "description": "Shielding On"
      }
    ],
    "name": "Shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "displayName": "False",
        "description": "Firewall May Display Notification"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "displayName": "True",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "name": "DisableInboundNotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogMaxFileSize",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "displayName": "False",
        "description": "FALSE"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "displayName": "True",
        "description": "TRUE"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "displayName": "False",
        "description": "Shielding Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "displayName": "True",
        "description": "Shielding On"
      }
    ],
    "name": "Shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "displayName": "Allow",
        "description": "Allow Outbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "displayName": "Block",
        "description": "Block Outbound By Default"
      }
    ],
    "name": "DefaultOutboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "displayName": "False",
        "description": "Firewall May Display Notification"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "displayName": "True",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "name": "DisableInboundNotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Private Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "accessTypes": "add,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "displayName": "False",
        "description": "Disable Firewall"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
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
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "displayName": "True",
        "description": "Enable Firewall"
      }
    ],
    "name": "EnableFirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Private Profile",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "helpText": " ",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "displayName": "Allow",
        "description": "Allow Inbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "displayName": "Block",
        "description": "Block Inbound By Default"
      }
    ],
    "name": "DefaultInboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "displayName": "False",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "displayName": "True",
        "description": "Unicast Responses Blocked"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogMaxFileSize",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "displayName": "False",
        "description": "Use Stealth Mode"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "displayName": "True",
        "description": "Disable Stealth Mode"
      }
    ],
    "name": "DisableStealthMode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "maximumLength": 87516,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogFilePath",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "displayName": "Allow",
        "description": "Allow Outbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "displayName": "Block",
        "description": "Block Outbound By Default"
      }
    ],
    "name": "DefaultOutboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "displayName": "False",
        "description": "Firewall May Display Notification"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "displayName": "True",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "name": "DisableInboundNotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "displayName": "False",
        "description": "Shielding Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "displayName": "True",
        "description": "Shielding On"
      }
    ],
    "name": "Shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "isSecret": false,
      "maximumLength": 87516,
      "format": "none",
      "inputValidationSchema": null
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogFilePath",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Public Profile",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "displayName": "Allow",
        "description": "Allow Inbound By Default"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "displayName": "Block",
        "description": "Block Inbound By Default"
      }
    ],
    "name": "DefaultInboundAction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "displayName": "False",
        "description": "FALSE"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "displayName": "True",
        "description": "TRUE"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "displayName": "False",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "displayName": "True",
        "description": "Unicast Responses Blocked"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Public Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": " ",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependedOnBy": [],
        "dependentOn": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "displayName": "False",
        "description": "Disable Firewall"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
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
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "displayName": "True",
        "description": "Enable Firewall"
      }
    ],
    "name": "EnableFirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "displayName": "False",
        "description": "Use Stealth Mode"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "displayName": "True",
        "description": "Disable Stealth Mode"
      }
    ],
    "name": "DisableStealthMode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "settingUsage": "configuration"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "helpText": "",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "name": "LogMaxFileSize",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639076796884740746",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "settingUsage": "configuration"
  }
]
```

