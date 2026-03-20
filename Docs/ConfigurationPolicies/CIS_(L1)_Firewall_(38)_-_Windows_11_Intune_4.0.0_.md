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

**Report Generated:** 03/20/2026 04:54:00

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
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Inbound By Default"
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Inbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Domain Profile",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultInboundAction",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Not Blocked"
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Blocked"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "FALSE"
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "TRUE"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "replace",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Firewall"
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
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
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Firewall"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "displayName": "Enable Domain Network Firewall",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableFirewall",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Use Stealth Mode"
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Stealth Mode"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthMode",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogFilePath",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Outbound By Default"
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Outbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "replace",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding Off"
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "displayName": "Shielded",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Shielded",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall May Display Notification"
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogMaxFileSize",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "FALSE"
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "TRUE"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding Off"
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "displayName": "Shielded",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Shielded",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Outbound By Default"
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Outbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall May Display Notification"
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "add,get,replace",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Firewall"
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
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
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Firewall"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "displayName": "Enable Private Network Firewall",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableFirewall",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Inbound By Default"
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Inbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Private Profile",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultInboundAction",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Not Blocked"
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Blocked"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogMaxFileSize",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Use Stealth Mode"
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Stealth Mode"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthMode",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogFilePath",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Outbound By Default"
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Outbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "displayName": "Default Outbound Action",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall May Display Notification"
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "displayName": "Disable Inbound Notifications",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding Off"
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Shielding On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "displayName": "Shielded",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "Shielded",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "format": "none"
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogFilePath",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  },
  {
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Allow Inbound By Default"
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Block Inbound By Default"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "displayName": "Default Inbound Action for Public Profile",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DefaultInboundAction",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "FALSE"
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "TRUE"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "displayName": "Allow Local Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "displayName": "Auth Apps Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "displayName": "Global Ports Allow User Pref Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "displayName": "Allow Local Ipsec Policy Merge",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "displayName": "Enable Log Success Connections",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "displayName": "Enable Log Dropped Packets",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Not Blocked"
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Unicast Responses Blocked"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Firewall"
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
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
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Firewall"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "displayName": "Enable Public Network Firewall",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableFirewall",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Use Stealth Mode"
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Stealth Mode"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "displayName": "Disable Stealth Mode",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "DisableStealthMode",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "displayName": "Enable Log Ignored Rules",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "name": "LogMaxFileSize",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "dependedOnBy": []
  }
]
```

