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

**Report Generated:** 03/10/2026 04:48:11

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
    "options": [
      {
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "displayName": "Default Inbound Action for Domain Profile",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "displayName": "Global Ports Allow User Pref Merge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "displayName": "Enable Log Ignored Rules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "options": [
      {
        "description": "FALSE",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "TRUE",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "displayName": "Allow Local Policy Merge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "options": [
      {
        "description": "Disable Firewall",
        "displayName": "False",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Firewall",
        "displayName": "True",
        "dependentOn": [],
        "name": "Enable Firewall",
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
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "displayName": "Enable Domain Network Firewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "displayName": "Enable Log Success Connections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "options": [
      {
        "description": "Use Stealth Mode",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "displayName": "Disable Stealth Mode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "displayName": "Allow Local Ipsec Policy Merge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "displayName": "Log File Path",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "displayName": "Default Outbound Action",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "options": [
      {
        "description": "Shielding Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Shielding On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "displayName": "Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "displayName": "Disable Inbound Notifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "displayName": "Auth Apps Allow User Pref Merge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "displayName": "Enable Log Dropped Packets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "displayName": "Log Max File Size",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "options": [
      {
        "description": "FALSE",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "TRUE",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "options": [
      {
        "description": "Shielding Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Shielding On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "displayName": "Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "displayName": "Allow Local Ipsec Policy Merge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "displayName": "Allow Local Policy Merge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "displayName": "Default Outbound Action",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "displayName": "Disable Inbound Notifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "displayName": "Auth Apps Allow User Pref Merge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "options": [
      {
        "description": "Disable Firewall",
        "displayName": "False",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Firewall",
        "displayName": "True",
        "dependentOn": [],
        "name": "Enable Firewall",
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
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "displayName": "Enable Private Network Firewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "displayName": "Enable Log Ignored Rules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "displayName": "Default Inbound Action for Private Profile",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "displayName": "Log Max File Size",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "options": [
      {
        "description": "Use Stealth Mode",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "displayName": "Disable Stealth Mode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "displayName": "Log File Path",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "displayName": "Enable Log Success Connections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "displayName": "Global Ports Allow User Pref Merge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "displayName": "Enable Log Dropped Packets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "displayName": "Default Outbound Action",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "displayName": "Disable Inbound Notifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "options": [
      {
        "description": "Shielding Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Shielding On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "displayName": "Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "displayName": "Log File Path",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "displayName": "Default Inbound Action for Public Profile",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "options": [
      {
        "description": "FALSE",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "TRUE",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "displayName": "Allow Local Policy Merge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "displayName": "Auth Apps Allow User Pref Merge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "displayName": "Global Ports Allow User Pref Merge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "displayName": "Allow Local Ipsec Policy Merge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "displayName": "Enable Log Success Connections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "displayName": "Enable Log Dropped Packets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "options": [
      {
        "description": "Disable Firewall",
        "displayName": "False",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Firewall",
        "displayName": "True",
        "dependentOn": [],
        "name": "Enable Firewall",
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
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": " ",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "displayName": "Enable Public Network Firewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "options": [
      {
        "description": "Use Stealth Mode",
        "displayName": "False",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "displayName": "Disable Stealth Mode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "displayName": "Enable Log Ignored Rules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
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
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "displayName": "Log Max File Size",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  }
]
```

