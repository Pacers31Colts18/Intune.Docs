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

**Report Generated:** 04/21/2026 05:32:47

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
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "name": "DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Inbound Action for Domain Profile"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "name": "GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "name": "EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "FALSE",
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "TRUE",
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "name": "AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "name": "EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false"
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
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": " ",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Domain Network Firewall"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "name": "EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Success Connections"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "name": "DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "name": "AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 0,
      "isSecret": false,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log File Path"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "name": "DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Outbound Action"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "name": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Shielding Off",
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Shielding On",
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Shielded"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "name": "DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "name": "AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "name": "EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log Max File Size"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "FALSE",
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "TRUE",
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "name": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Shielding Off",
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Shielding On",
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Shielded"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "name": "AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "name": "AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "name": "DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Outbound Action"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "name": "DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "name": "AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "name": "EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "accessTypes": "add,get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false"
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
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": " ",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Private Network Firewall"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "name": "EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "name": "DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": " ",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Inbound Action for Private Profile"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log Max File Size"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "name": "DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 0,
      "isSecret": false,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log File Path"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "name": "EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Success Connections"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "name": "GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "name": "EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "name": "DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Outbound Action"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "name": "DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "name": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Shielding Off",
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Shielding On",
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Shielded"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "minimumLength": 0,
      "isSecret": false,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log File Path"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "name": "DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Allow",
        "helpText": null,
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Block",
        "helpText": null,
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Inbound Action for Public Profile"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "FALSE",
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "TRUE",
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "name": "AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "name": "AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "name": "GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "name": "AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "name": "EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Success Connections"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "name": "EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "name": "EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false"
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
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": " ",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Public Network Firewall"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "name": "DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "False",
        "helpText": null,
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "True",
        "helpText": null,
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "version": "639094788176414916",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "name": "EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "options": [
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false"
      },
      {
        "dependedOnBy": [],
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
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true"
      }
    ],
    "uxBehavior": "toggle",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "version": "639094788176414916",
    "name": "LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "applicability": {
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "uxBehavior": "default",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log Max File Size"
  }
]
```

